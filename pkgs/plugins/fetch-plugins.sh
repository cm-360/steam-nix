#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -ne 1 ]; then
	printf 'usage: %s <plugins.json>\n' "$0" >&2
	exit 1
fi

plugins_json="$1"

url='https://plugins.deckbrew.xyz/plugins'

curl -fsS "$url" | jq 'sort_by(.id)' >"$plugins_json"
