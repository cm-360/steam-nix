#!/usr/bin/env bash
set -euo pipefail

if [ "$#" -lt 2 ] || [ "$#" -gt 3 ]; then
	printf 'usage: %s <themes.json> <aliases.nix> [ignore_aliases.txt]\n' "$0" >&2
	exit 1
fi

themes_json="$1"
aliases_nix="$2"
ignore_aliases_txt="${3:-}"

ignore_aliases=""
if [ -n "$ignore_aliases_txt" ]; then
	ignore_aliases=$(<"$ignore_aliases_txt")
fi

{
	cat <<'EOF'
{ pkgs, ... }:
let
  packages = import ./packages.nix { inherit pkgs; };
in
{
EOF

	jq -r '.[]|[.id, .displayName] | @tsv' <"$themes_json" |
		while IFS=$'\t' read -r id name; do
			if [ -n "$ignore_aliases" ] && grep -Fxq "$id" <<<"$ignore_aliases"; then
				printf '%s: ignore\n' "$id" >&2
				continue
			fi

			norm_name=$(printf '%s' "$name" |
				tr '[:upper:]' '[:lower:]' |
				sed 's/[^a-z0-9]/-/g; s/-\{2,\}/-/g; s/^-//; s/-$//')
			printf '  "%s" = packages."%s";\n' "$norm_name" "$id"
		done | sort

	printf '}\n'
} >"$aliases_nix"
