{ lib, pkgs, ... }:
let
  generated = import ./generated/aliases.nix { inherit lib pkgs; };
  packages = import ./packages.nix { inherit lib pkgs; };

  overrides = {
    art-hero-recommended-settings = packages."a4d5a78b-54e4-4e26-bfe6-3fc3c3945497";
  };

  aliases = generated // overrides;
in
aliases
