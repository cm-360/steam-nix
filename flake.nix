{
  description = "Manage a Steam library/metadata with Nix via Home Manager.";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";

  outputs =
    { self, nixpkgs }:
    let
      systems = nixpkgs.lib.systems.flakeExposed;

      forAllSystems = nixpkgs.lib.genAttrs systems;
    in
    {
      lib = ./lib;

      homeModules = rec {
        default = steam-nix;
        steam-nix = ./modules/home-manager;
      };
    };
}
