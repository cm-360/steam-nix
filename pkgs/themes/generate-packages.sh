#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -lt 3 ] || [ "$#" -gt 4 ]; then
	printf 'usage: %s <blobs.csv> <themes.json> <packages.nix> [override_names.csv]\n' "$0" >&2
	exit 1
fi

blobs_csv="$1"
themes_json="$2"
packages_nix="$3"
override_names_csv="${4:-}"

declare -A override_names
if [ -n "$override_names_csv" ]; then
	while IFS=, read -r id name; do
		override_names["$id"]="$name"
	done <"$override_names_csv"
fi

normalize_name() {
	printf '%s' "$1" |
		tr '[:upper:]' '[:lower:]' |
		sed -e 's/[^a-z0-9]/-/g' \
			-e 's/-\{2,\}/-/g' \
			-e 's/^-//' \
			-e 's/-$//'
}

normalize_version() {
	printf '%s' "$1" | tr '[:upper:]' '[:lower:]' | sed 's/^v//'
}

# https://nix.dev/manual/nix/2.25/language/string-literals#string-literals
nix_string() {
	local s=$1
	s=${s//\\/\\\\}
	s=${s//\"/\\\"}
	s=${s//$'\n'/\\n}
	s=${s//$'\r'/\\r}
	s=${s//$'\t'/\\t}
	printf '"%s"' "$s"
}

{
	printf '{ lib, pkgs, buildDeckThemesTheme }:\n{\n'

	while IFS=, read -r theme_id blob_id hash norm_name; do
		url="https://api.deckthemes.com/blobs/$blob_id.zip"

		IFS=$'\t' read -r name version < <(
			jq -er --arg id "$theme_id" '
				first(.[] | select(.id == $id))
				| [.displayName, .version]
				| @tsv
			' "$themes_json"
		)

		norm_version=$(normalize_version "$version")
		description=$(nix_string "$name")

		if [[ -v override_names["$theme_id"] ]]; then
			norm_name=${override_names["$theme_id"]}
		fi

		printf '  "%s" = buildDeckThemesTheme {\n' "$norm_name"
		printf '    pname = "%s";\n' "$norm_name"
		printf '    version = "%s";\n' "$norm_version"
		printf '    url = "%s";\n' "$url"
		printf '    hash = "%s";\n' "$hash"
		printf '    meta = {\n'
		printf '      description = %s;\n' "$description"
		printf '      homepage = "https://deckthemes.com/themes/view?themeId=%s";\n' "$theme_id"
		printf '      platforms = lib.platforms.all;\n'
		printf '    };\n'
		printf '    passthru = {\n'
		printf '      themeId = "%s";\n' "$theme_id"
		printf '    };\n'
		printf '  };\n'
	done < <(sort -t, -k4,4 "$blobs_csv")

	printf '}\n'
} >"$packages_nix"
