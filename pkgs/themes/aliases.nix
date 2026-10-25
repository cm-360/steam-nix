{ lib, pkgs, ... }:
let
  generated = import ./generated/aliases.nix { inherit lib pkgs; };

  overrides = {
  };

  aliases = generated // overrides;
in
aliases
