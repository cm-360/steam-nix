#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -lt 2 ] || [ "$#" -gt 4 ]; then
	printf 'usage: %s <themes.json> <blobs.csv> [old_blobs.csv]\n' "$0" >&2
	exit 1
fi

themes_json="$1"
blobs_csv="$2"
old_blobs_csv="${3:-}"

old_blobs=""
if [ -n "$old_blobs_csv" ]; then
	old_blobs=$(<"$old_blobs_csv")
fi

normalize_name() {
	printf '%s' "$1" |
		tr '[:upper:]' '[:lower:]' |
		sed -e 's/[^a-z0-9]/-/g' \
			-e 's/-\{2,\}/-/g' \
			-e 's/^-//' \
			-e 's/-$//'
}

{
	jq -r '.[] | [.id, .download.id, .displayName] | @tsv' "$themes_json" |
		while IFS=$'\t' read -r theme_id blob_id name; do
			old_entry=""
			if [ -n "$old_blobs" ]; then
				set +e
				old_entry=$(grep -Fm1 ",$blob_id," <<<"$old_blobs")
				set -e
			fi

			if [ -n "$old_entry" ]; then
				printf '%s: skip\n' "$theme_id" >&2
				printf '%s\n' "$old_entry"
				continue
			fi

			norm_name=$(normalize_name "$name")
			url="https://api.deckthemes.com/blobs/$blob_id"
			hash=$(nix-prefetch-url "$url" --type sha256)
			hash=$(nix-hash --type sha256 --to-sri "$hash")

			printf '%s: %s\n' "$theme_id" "$hash" >&2
			printf '%s,%s,%s,%s\n' "$theme_id" "$blob_id" "$hash" "$norm_name"
		done
} | sort >"$blobs_csv"
