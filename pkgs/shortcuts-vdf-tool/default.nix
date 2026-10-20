{
  lib,
  python3Packages,
}:
python3Packages.buildPythonApplication {
  pname = "shortcuts-vdf-tool";
  version = "1.0.0";
  pyproject = false;

  src = ./shortcuts_vdf_tool.py;

  propagatedBuildInputs = [
    python3Packages.vdf
  ];

  dontUnpack = true;

  installPhase = ''
    runHook preInstall
    install -Dm755 "$src" "$out/bin/shortcuts-vdf-tool"
    runHook postInstall
  '';

  meta = {
    description = "CLI tool to read and modify Steam's shortcuts.vdf file.";
    mainProgram = "shortcuts-vdf-tool";
    license = lib.licenses.mit;
  };
}
