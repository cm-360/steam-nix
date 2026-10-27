{
  lib,
  stdenvNoCC,
  fetchurl,
  unzip,
}:
let
  buildDeckbrewPlugin = lib.makeOverridable (
    {
      pname,
      version,
      url,
      hash,
      meta ? { },
      passthru ? { },
    }:
    stdenvNoCC.mkDerivation {
      inherit
        pname
        version
        meta
        passthru
        ;

      src = fetchurl { inherit url hash; };

      dontUnpack = true;

      preferLocalBuild = true;
      allowSubstitutes = true;

      nativeBuildInputs = [
        unzip
      ];

      installPhase = ''
        runHook preInstall
        mkdir -p "$out"
        unzip "$src" -d "$out"
        runHook postInstall
      '';
    }
  );
in
buildDeckbrewPlugin
