{
  config,
  lib,
  pkgs,
  ...
}:
let
  cfg = config.steamNix.decky.themes;

  themesDir = pkgs.runCommand "decky-loader-themes" { } ''
    mkdir -p "$out"

    ${lib.concatMapStringsSep "\n" (theme: ''
      mkdir -p "$out/${theme.name}"

      for item in ${lib.escapeShellArg theme.package}/*; do
        ln -s "$item" "$out/${theme.name}/$(basename "$item")"
      done

      cat > "$out/${theme.name}/config_USER.json" <<'EOF'
      ${builtins.toJSON (theme.config // { active = theme.enable; })}
      EOF
    '') cfg}
  '';
in
{
  options.steamNix.decky.themes = lib.mkOption {
    type = lib.types.listOf (
      lib.types.submodule {
        options = {
          name = lib.mkOption {
            type = lib.types.str;
            description = "The name of the theme.";
          };

          enable = lib.mkOption {
            type = lib.types.bool;
            default = true;
            description = ''
              Whether to enable the theme in CSS Loader.
              The theme remains installed when disabled.
            '';
          };

          package = lib.mkOption {
            type = lib.types.package;
            description = "Package providing the theme.";
          };

          config = lib.mkOption {
            type = lib.types.attrs;
            default = { };
            description = "Configuration written to the theme's {file}`config_USER.json`.";
          };
        };
      }
    );

    default = [ ];
    description = ''
      Decky Loader themes to install.
      The CSS Loader plugin is required.
    '';
  };

  config = lib.mkIf (cfg != [ ]) {
    fileSystems."${config.jovian.decky-loader.stateDir}/themes" = {
      device = "${themesDir}";
      fsType = "none";
      options = [ "bind" ];
    };
  };
}
