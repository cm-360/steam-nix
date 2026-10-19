{
  config,
  lib,
  pkgs,
  ...
}:
let
  cfg = config.steamNix.decky.themes;
  jovianCfg = config.jovian.decky-loader;

  jsonFormat = pkgs.formats.json { };
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
            type = jsonFormat.type;
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
    system.activationScripts.installDeckyLoaderThemes =
      let
        user = jovianCfg.user;
        group = config.users.users.${user}.group;
      in
      ''
        set -eu

        themes_dir="${jovianCfg.stateDir}/themes"
        themes_tmp="$(mktemp -d "${jovianCfg.stateDir}/.themes.XXXXXX")"

        trap 'rm -rf "$themes_tmp"' EXIT

        ${lib.concatMapStringsSep "\n" (
          theme:
          let
            themeConfig = theme.config // ({ active = theme.enable; });
            configFile = jsonFormat.generate "decky-${theme.name}-theme-config.json" themeConfig;
          in
          ''
            theme_dir="$themes_tmp/${theme.name}"
            mkdir -p "$theme_dir"

            cp -as "${theme.package}"/. "$theme_dir/"
            ln -s "${configFile}" "$theme_dir/config_USER.json"
          ''
        ) cfg}

        if [ -e "$themes_dir" ]; then
          old_dir="$(mktemp -d "${jovianCfg.stateDir}/.themes-old.XXXXXX")"
          rmdir "$old_dir"
          mv "$themes_dir" "$old_dir"
          mv "$themes_tmp" "$themes_dir"
          rm -rf "$old_dir"
        else
          mv "$themes_tmp" "$themes_dir"
        fi

        chown -R "${user}:${group}" "$themes_dir"
        chmod 0755 "$themes_dir"
      '';
  };
}
