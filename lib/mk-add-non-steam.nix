{
  lib,
  pkgs,
  ...
}:
let
  mkFlag =
    name: value: if value == null || value == "" then "" else "--${name}=${lib.escapeShellArg value}";

  mkBoolFlag = name: value: if value == null then "" else "--${name}=${if value then "1" else "0"}";

  mkShortcutFlags =
    shortcut:
    lib.concatStringsSep " " [
      (mkFlag "appname" shortcut.appName)
      (mkFlag "exepath" shortcut.exePath)
      (mkFlag "startdir" shortcut.startDir)
      (mkFlag "iconpath" shortcut.iconPath)
      (mkFlag "launchoptions" shortcut.launchOptions)
      (mkBoolFlag "hide" shortcut.hide)
      (mkBoolFlag "allowdesktopconf" shortcut.allowDesktopConf)
      (mkBoolFlag "allowoverlay" shortcut.allowOverlay)
      (mkBoolFlag "openvr" shortcut.openVR)
      (mkFlag "tags" shortcut.tags)
      (mkFlag "compatibilitytool" shortcut.compatibilityTool)
    ];

  mkAddNonSteam =
    games:
    pkgs.writeShellApplication {
      name = "add-non-steam-games";

      runtimeInputs = with pkgs; [
        gawk
        gnugrep
        steamtinkerlaunch
      ];

      text = ''
        existing_ids="$(steamtinkerlaunch list non-steam | awk -F'[()]' '{print $2}')"

        appid_exists() {
          grep -qx "$1" <<< "$existing_ids"
        }

        ${lib.concatStringsSep "\n" (
          map (game: ''
            if ! appid_exists ${game.id}; then
              steamtinkerlaunch addnonsteamgame ${mkShortcutFlags game.nonSteamShortcut}
            fi
          '') games
        )}
      '';
    };
in
mkAddNonSteam
