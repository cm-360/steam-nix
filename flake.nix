{
  description = "Manage a Steam library/metadata with Nix via Home Manager.";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";

  outputs =
    { self, nixpkgs }:
    let
      supportedSystems = [ "x86_64-linux" ];

      forAllSystems =
        function:
        nixpkgs.lib.genAttrs supportedSystems (
          system:
          function (
            import nixpkgs {
              inherit system;
              overlays = [ self.overlays.default ];
            }
          )
        );
    in
    {
      lib = ./lib;

      homeModules = rec {
        default = steam-nix;
        steam-nix = ./module.nix;
      };
    };
}
