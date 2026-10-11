{ pkgs, ... }:
let
  aliases = import ./generated/aliases.nix { inherit pkgs; };
  packages = import ./generated/packages.nix { inherit pkgs; };

  themes = aliases // packages;
in
themes
