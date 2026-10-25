{ lib, pkgs, ... }:
let
  generated = import ./generated/packages.nix { inherit lib pkgs; };

  overrides = {
  };

  packages = generated // overrides;
in
packages
