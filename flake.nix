{
  description = "Manage a Steam library/metadata and Decky Loader extras with Nix.";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";

  outputs =
    { self, nixpkgs }:
    let
      systems = nixpkgs.lib.systems.flakeExposed;

      forAllSystems = nixpkgs.lib.genAttrs systems;
    in
    {
      lib = ./lib;

      packages = forAllSystems (
        system:
        let
          pkgs = import nixpkgs { inherit system; };
        in
        {
          themes = import ./pkgs/themes { inherit pkgs; };

          shortcuts-vdf-tool = pkgs.callPackage ./pkgs/shortcuts-vdf-tool { };
        }
      );

      homeModules = rec {
        default = steam-nix;
        steam-nix = ./modules/home-manager;
      };

      nixosModules = rec {
        default = steam-nix;
        steam-nix = ./modules/nixos;
      };
    };
}
