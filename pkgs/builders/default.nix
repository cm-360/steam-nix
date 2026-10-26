{ pkgs }:
{
  buildDeckThemesTheme = pkgs.callPackage ./build-deckthemes-theme.nix { };
}
