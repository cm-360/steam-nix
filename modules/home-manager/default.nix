{
  config,
  lib,
  pkgs,
  ...
}:
let
  cfg = config.steamNix;

  inherit (import ../../lib { inherit lib; })
    mkArtworkFiles
    mkShortId
    ;

  shortcuts-vdf-tool = pkgs.callPackage ../../pkgs/shortcuts-vdf-tool { };

  jsonFormat = pkgs.formats.json { };
in
{
  options.steamNix = {
    enable = lib.mkEnableOption "Steam library/metadata configuration";

    userId = lib.mkOption {
      type = lib.types.str;
      description = "Steam user ID.";
    };

    games = lib.mkOption {
      type = lib.types.attrsOf (
        lib.types.submodule {
          options = {
            id = lib.mkOption {
              type = lib.types.ints.unsigned;
              description = "App ID.";
            };

            nonSteamShortcut = lib.mkOption {
              type = lib.types.nullOr (
                lib.types.submodule {
                  options = {
                    appName = lib.mkOption {
                      type = lib.types.str;
                      default = "";
                      description = "Name of the game within Steam.";
                    };

                    exePath = lib.mkOption {
                      type = lib.types.str;
                      description = "Absolute path to the game's executable.";
                    };

                    startDir = lib.mkOption {
                      type = lib.types.str;
                      default = "";
                      description = "Directory to launch the game from.";
                    };

                    iconPath = lib.mkOption {
                      type = lib.types.str;
                      default = "";
                      description = "Absolute path to the game's icon.";
                    };

                    # TODO: allow str array
                    launchOptions = lib.mkOption {
                      type = lib.types.str;
                      default = "";
                      description = "Command line options to add after the executable when launching the game.";
                    };

                    isHidden = lib.mkOption {
                      type = lib.types.bool;
                      default = false;
                      description = "Whether the game is hidden within Steam.";
                    };

                    allowDesktopConfig = lib.mkOption {
                      type = lib.types.bool;
                      default = true;
                      description = "Whether to use desktop controller configuration in launcher.";
                    };

                    allowOverlay = lib.mkOption {
                      type = lib.types.bool;
                      default = true;
                      description = "Whether to enable the Steam Overlay while in-game.";
                    };

                    openVR = lib.mkOption {
                      type = lib.types.bool;
                      default = false;
                      description = "Whether to include in VR Library.";
                    };

                    sortAs = lib.mkOption {
                      type = lib.types.str;
                      default = "";
                      description = "Text to use for sorting the game within your library.";
                    };

                    # TODO
                    tags = lib.mkOption {
                      type = lib.types.attrs;
                      default = { };
                      description = "Tags.";
                    };
                  };
                }
              );

              default = null;
              description = "Non-Steam shortcut configuration.";
            };

            artwork = lib.mkOption {
              type = lib.types.submodule {
                options = {
                  cover = lib.mkOption {
                    type = lib.types.nullOr lib.types.str;
                    default = null;
                    description = ''
                      Absolute path to a cover image.
                      Cover images are displayed in collection views and shelves.
                      Ideal size is 600x900 pixels.
                    '';
                  };

                  background = lib.mkOption {
                    type = lib.types.nullOr lib.types.str;
                    default = null;
                    description = ''
                      Absolute path to a background image.
                      Background images are displayed at the top of game detail pages.
                      Ideal size is 3840x1240 pixels.
                    '';
                  };

                  logo = lib.mkOption {
                    type = lib.types.nullOr lib.types.str;
                    default = null;
                    description = ''
                      Absolute path to a logo image.
                      Logo images are displayed on top of the background image on a game details page.
                      Ideal size is either 1280 pixels wide or 720 pixels tall.
                    '';
                  };

                  wideCover = lib.mkOption {
                    type = lib.types.nullOr lib.types.str;
                    default = null;
                    description = ''
                      Absolute path to a wide cover image.
                      Wide cover images are displayed at the front of certain carousels (like Recent Games) and in some other locations in Big Picture Mode.
                      Ideal size is 920x430 pixels.
                    '';
                  };

                  icon = lib.mkOption {
                    type = lib.types.nullOr lib.types.str;
                    default = null;
                    description = ''
                      Absolute path to an icon image.
                    '';
                  };
                };
              };
              default = { };
              description = "";
            };
          };
        }
      );

      default = { };
      description = "Declare non-Steam games to add.";
    };
  };

  config = lib.mkIf cfg.enable (
    let
      games = builtins.attrValues cfg.games;

      nonSteamGames = builtins.filter (game: game.nonSteamShortcut != null) games;

      shortcutsPath = "${config.xdg.dataHome}/Steam/userdata/${cfg.userId}/config/shortcuts.vdf";

      shortcutsJson = jsonFormat.generate "shortcuts.json" (
        map (
          game:
          let
            shortcut = game.nonSteamShortcut;
          in
          # https://developer.valvesoftware.com/wiki/Add_Non-Steam_Game#Parameters
          {
            appid = game.id;
            appname = shortcut.appName;
            exe = shortcut.exePath;
            StartDir = shortcut.startDir;
            icon = shortcut.iconPath;
            LaunchOptions = shortcut.launchOptions;
            IsHidden = shortcut.isHidden;
            AllowDesktopConfig = shortcut.allowDesktopConfig;
            AllowOverlay = shortcut.allowOverlay;
            openvr = shortcut.openVR;
            sortas = shortcut.sortAs;
            tags = shortcut.tags;
          }
        ) nonSteamGames
      );
    in
    {
      warnings = lib.concatLists (
        map (
          game:
          let
            inherit (game.nonSteamShortcut) appName exePath;
            shortId = mkShortId appName exePath;
          in
          lib.optional (game.id != shortId) ''
            Non-Steam shortcut app ID mismatch for ${appName}: expected ${builtins.toString shortId}, got ${builtins.toString game.id}
          ''
        ) nonSteamGames
      );

      home.activation.addNonSteamGames = lib.hm.dag.entryAfter [ "writeBoundary" ] ''
        run "${lib.getExe shortcuts-vdf-tool}" merge \
          "${shortcutsPath}" \
          "${shortcutsPath}.tmp" \
          "${shortcutsJson}"

        run mv -- "${shortcutsPath}.tmp" "${shortcutsPath}"
      '';

      xdg.dataFile = lib.mkMerge (map (game: mkArtworkFiles cfg.userId game.id game.artwork) games);
    }
  );
}
