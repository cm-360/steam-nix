{
  config,
  lib,
  ...
}:
let
  cfg = config.steamNix.decky.plugins;
  jovianCfg = config.jovian.decky-loader;
in
{
  options.steamNix.decky.plugins = lib.mkOption {
    type = lib.types.listOf lib.types.package;
    default = [ ];
    description = "Decky Loader plugins to install.";
  };

  config = lib.mkIf (cfg != [ ]) {
    system.activationScripts.installDeckyLoaderPlugins = ''
      set -eu

      plugins_dir="${jovianCfg.stateDir}/plugins"
      plugins_tmp="$(mktemp -d "${jovianCfg.stateDir}/.plugins.XXXXXX")"

      trap 'rm -rf "$plugins_tmp"' EXIT

      ${lib.concatMapStringsSep "\n" (plugin: ''
        plugin_src="$(find "${plugin}" -mindepth 1 -maxdepth 1 -type d -print -quit)"
        plugin_dir="$plugins_tmp/$(basename "$plugin_src")"
        mkdir -p "$plugin_dir"

        cp -as "$plugin_src"/. "$plugin_dir/"
      '') cfg}

      if [ -e "$plugins_dir" ]; then
        old_dir="$(mktemp -d "${jovianCfg.stateDir}/.plugins-old.XXXXXX")"
        rmdir "$old_dir"
        mv "$plugins_dir" "$old_dir"
        mv "$plugins_tmp" "$plugins_dir"
        rm -rf "$old_dir"
      else
        mv "$plugins_tmp" "$plugins_dir"
      fi

      chown -R "root:root" "$plugins_dir"
      chmod 0755 "$plugins_dir"
    '';
  };
}
