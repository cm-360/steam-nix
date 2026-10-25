{ lib, ... }:
{
  inherit (import ./mk-artwork-files.nix { inherit lib; })
    mkArtworkFiles
    mkGridFile
    ;

  mkShortId = import ./mk-short-id.nix;
}
