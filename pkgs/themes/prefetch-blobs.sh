#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -lt 2 ] || [ "$#" -gt 4 ]; then
	printf 'usage: %s <themes.json> <blobs.csv> [old_blobs.csv] [ignore_blobs.txt]\n' "$0" >&2
	exit 1
fi

themes_json="$1"
blobs_csv="$2"
old_blobs_csv="${3:-}"
ignore_blobs_txt="${4:-}"

old_blobs=""
if [ -n "$old_blobs_csv" ]; then
	old_blobs=$(<"$old_blobs_csv")
fi

ignore_blobs=""
if [ -n "$ignore_blobs_txt" ]; then
	ignore_blobs=$(<"$ignore_blobs_txt")
fi

{
	jq -r '.[] | [.id, .download.id] | @tsv' "$themes_json" |
		while IFS=$'\t' read -r theme_id blob_id; do
			if [ -n "$ignore_blobs" ] && grep -Fxq "$theme_id" <<<"$ignore_blobs"; then
				printf '%s: ignore\n' "$theme_id" >&2
				continue
			fi

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

			url="https://api.deckthemes.com/blobs/$blob_id.zip"
			hash=$(nix-prefetch-url "$url" --type sha256 --unpack)
			hash=$(nix-hash --type sha256 --to-sri "$hash")

			printf '%s: %s\n' "$theme_id" "$hash" >&2
			printf '%s,%s,%s\n' "$theme_id" "$blob_id" "$hash"
		done
} | sort >"$blobs_csv"
