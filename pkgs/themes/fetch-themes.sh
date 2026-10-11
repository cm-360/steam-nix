#!/usr/bin/env bash
set -eu

if [ "$#" -ne 1 ]; then
	printf 'usage: %s <themes.json>\n' "$0" >&2
	exit 1
fi

themes_json="$1"

base_url='https://api.deckthemes.com/themes?filters=CSS'
per_page=100
page=1

tmp_dir=$(mktemp -d)
trap 'rm -rf "$tmp_dir"' EXIT

while :; do
	file="$tmp_dir/$page.json"
	curl -fsS -o "$file" "$base_url&page=$page&perPage=$per_page"

	read -r total count < <(jq -r '[.total, (.items | length)] | @tsv' "$file")
	printf 'fetched page %d: %d items (%d / %d)\n' \
		"$page" "$count" $(((page * per_page))) "$total" >&2

	((page * per_page >= total)) && break
	((++page))
done

jq -s '[.[].items[]] | sort_by(.id)' "$tmp_dir"/*.json >"$themes_json"
