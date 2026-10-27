{ lib, pkgs }:
let
  inherit (import ../builders { inherit pkgs; }) buildDeckbrewPlugin;

  generated = import ./generated/packages.nix { inherit lib pkgs buildDeckbrewPlugin; };
in
generated
