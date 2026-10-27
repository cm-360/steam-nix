#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -lt 2 ] || [ "$#" -gt 3 ]; then
	printf 'usage: %s <plugins.json> <packages.nix> [override_names.csv]\n' "$0" >&2
	exit 1
fi

plugins_json="$1"
packages_nix="$2"
override_names_csv="${3:-}"

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

print_decky_tags() {
	jq '.[]' <<<"$1" | while read -r line; do
		printf '        %s\n' "$line"
	done
}

{
	printf '{ lib, pkgs, buildDeckbrewPlugin }:\n{\n'

	jq -r '
		.[]
		| [
			.id,
			.name,
			.description,
			(.tags | tojson),
			.versions[0].name,
			.versions[0].hash
		]
		| @tsv
	' "$plugins_json" |
		# Pre-sort by norm_name
		while IFS=$'\t' read -r plugin_id name rest; do
			if [[ -v override_names["$plugin_id"] ]]; then
				norm_name=${override_names["$plugin_id"]}
			else
				norm_name=$(normalize_name "$name")
			fi

			printf '%s\t%d\t%s\t%s\n' "$norm_name" "$plugin_id" "$name" "$rest"
		done |
		sort -t $'\t' -k1,1 |
		while IFS=$'\t' read -r norm_name plugin_id name description tags version hash; do
			# https://github.com/SteamDeckHomebrew/decky-loader/blob/main/frontend/src/store.tsx
			url="https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/$hash.zip"
			hash=$(nix-hash --type sha256 --to-sri "$hash")

			norm_version=$(normalize_version "$version")
			description=$(nix_string "$description")

			printf '  "%s" = buildDeckbrewPlugin {\n' "$norm_name"
			printf '    pname = "%s";\n' "$norm_name"
			printf '    version = "%s";\n' "$norm_version"
			printf '    url = "%s";\n' "$url"
			printf '    hash = "%s";\n' "$hash"
			printf '    meta = {\n'
			printf '      description = %s;\n' "$description"
			printf '      deckyTags = [\n'
			print_decky_tags "$tags"
			printf '      ];\n'
			printf '      platforms = lib.platforms.all;\n'
			printf '    };\n'
			printf '    passthru = {\n'
			printf '      pluginId = %d;\n' "$plugin_id"
			printf '    };\n'
			printf '  };\n'
		done

	printf '}\n'
} >"$packages_nix"
