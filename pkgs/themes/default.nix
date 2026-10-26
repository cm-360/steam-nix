{ lib, pkgs }:
let
  inherit (import ../builders { inherit pkgs; }) buildDeckThemesTheme;

  generated = import ./generated/packages.nix { inherit lib pkgs buildDeckThemesTheme; };
in
generated
