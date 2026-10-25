{ lib, pkgs, ... }:
let
  generated = import ./generated/packages.nix { inherit lib pkgs; };

  overrides = {
    "77908446-0f4c-4b9d-84c3-85a1226fea41" =
      (pkgs.fetchzip {
        url = "https://api.deckthemes.com/blobs/d1cf4836-021a-47bc-a328-4b16a7764a43.zip";
        hash = "sha256-e4+h3UyKCqMJzO0icA+K5CboCpBu6IGxCzwvYAjIH2M=";
      }).overrideAttrs
        (_: {
          pname = "art-hero-footer-gap-fix";
          version = "b990";
          meta = {
            description = "Art Hero — Footer Gap Fix";
            homepage = "https://deckthemes.com/themes/view?themeId=77908446-0f4c-4b9d-84c3-85a1226fea41";
            platforms = lib.platforms.all;
          };
        });
  };

  packages = generated // overrides;
in
packages
