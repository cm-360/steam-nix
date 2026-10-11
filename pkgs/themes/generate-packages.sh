#!/usr/bin/env bash
set -eu

if [ "$#" -ne 2 ]; then
	printf 'usage: %s <blobs.csv> <packages.nix>\n' "$0" >&2
	exit 1
fi

themes_csv="$1"
packages_nix="$2"

{
	printf '{ pkgs, ... }:\n{\n'

	while IFS=, read -r theme_id blob_id hash; do
		url="https://api.deckthemes.com/blobs/$blob_id.zip"

		printf '  "%s" = pkgs.fetchzip {\n' "$theme_id"
		printf '    url = "%s";\n' "$url"
		printf '    hash = "%s";\n' "$hash"
		printf '  };\n'
	done <"$themes_csv"

	printf '}\n'
} >"$packages_nix"
