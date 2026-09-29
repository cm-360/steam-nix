{
  config,
  lib,
  pkgs,
  ...
}:
let
  cfg = config.steamNix;

  inherit (import ./lib/mk-artwork-files.nix { inherit lib; }) mkArtworkFiles;
  mkAddNonSteam = import ./lib/mk-add-non-steam.nix { inherit lib pkgs; };
  mkShortId = import ./lib/mk-short-id.nix;
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
              type = lib.types.str;
              description = "App ID.";
            };

            nonSteamShortcut = lib.mkOption {
              type = lib.types.nullOr (
                lib.types.submodule {
                  options = {
                    appName = lib.mkOption {
                      type = lib.types.nullOr lib.types.str;
                      default = null;
                      description = "Name to display in Steam (--appname).";
                    };

                    exePath = lib.mkOption {
                      type = lib.types.str;
                      description = "Executable path (--exepath).";
                    };

                    startDir = lib.mkOption {
                      type = lib.types.nullOr lib.types.str;
                      default = null;
                      description = "Working directory (--startdir).";
                    };

                    iconPath = lib.mkOption {
                      type = lib.types.nullOr lib.types.str;
                      default = null;
                      description = "Icon path (--iconpath).";
                    };

                    launchOptions = lib.mkOption {
                      type = lib.types.nullOr lib.types.str;
                      default = null;
                      description = "Launch options (--launchoptions).";
                    };

                    hide = lib.mkOption {
                      type = lib.types.nullOr lib.types.bool;
                      default = null;
                      description = "Hide game in Steam (--hide).";
                    };

                    allowDesktopConf = lib.mkOption {
                      type = lib.types.nullOr lib.types.bool;
                      default = null;
                      description = "Allow desktop controller config (--allowdesktopconf).";
                    };

                    allowOverlay = lib.mkOption {
                      type = lib.types.nullOr lib.types.bool;
                      default = null;
                      description = "Enable Steam overlay (--allowoverlay).";
                    };

                    openVR = lib.mkOption {
                      type = lib.types.nullOr lib.types.bool;
                      default = null;
                      description = "Include in VR library (--openvr).";
                    };

                    tags = lib.mkOption {
                      type = lib.types.nullOr lib.types.str;
                      default = null;
                      description = "Tags (--tags).";
                    };

                    compatibilityTool = lib.mkOption {
                      type = lib.types.nullOr lib.types.str;
                      default = null;
                      description = "Compatibility tool (--compatibilitytool).";
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
      description = "Declare non-Steam games to add using SteamTinkerLaunch.";
    };
  };

  config = lib.mkIf cfg.enable (
    let
      games = builtins.attrValues cfg.games;

      nonSteamGames = builtins.filter (game: game.nonSteamShortcut != null) games;
    in
    {
      warnings = lib.concatLists (
        map (
          game:
          let
            inherit (game.nonSteamShortcut) appName exePath;
            shortId = mkShortId appName exePath;
          in
          lib.optional game.id != shortId ''
            Non-Steam shortcut app ID mismatch for ${appName}: expected ${shortId}, got ${game.id}
          ''
        ) nonSteamGames
      );

      home.activation = {
        addNonSteamGames = lib.hm.dag.entryAfter [ "writeBoundary" ] ''
          ${"${mkAddNonSteam nonSteamGames}/bin/add-non-steam-games"}
        '';
      };

      xdg.dataFile = lib.mkMerge (map (game: mkArtworkFiles cfg.userId game.id game.artwork) games);
    }
  );
}
