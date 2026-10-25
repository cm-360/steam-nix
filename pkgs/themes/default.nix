{ lib, pkgs, ... }:
let
  aliases = import ./aliases.nix { inherit lib pkgs; };
  packages = import ./packages.nix { inherit lib pkgs; };

  themes = aliases // packages;
in
themes
