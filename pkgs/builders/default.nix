{ pkgs }:
{
  buildDeckbrewPlugin = pkgs.callPackage ./build-deckbrew-plugin.nix { };
  buildDeckThemesTheme = pkgs.callPackage ./build-deckthemes-theme.nix { };
}
