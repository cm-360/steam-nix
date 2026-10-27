{ lib, pkgs, buildDeckbrewPlugin }:
{
  "alarme" = buildDeckbrewPlugin {
    pname = "alarme";
    version = "1.6.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/17d4166a9e98979df5fdb07c7eae42317acd54a453d3b82757508f971193c0fe.zip";
    hash = "sha256-F9QWap6Yl531/bB8fq5CMXrNVKRT07gnV1CPlxGTwP4=";
    meta = {
      description = "Advanced alarm and timer with snooze, recurring alarms, Pomodoro mode, and persistent notifications.";
      deckyTags = [
        "alarm"
        "clock"
        "pomodoro"
        "productivity"
        "snooze"
        "timer"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 124;
    };
  };
  "animation-changer" = buildDeckbrewPlugin {
    pname = "animation-changer";
    version = "1.3.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f2c62b90ca60d8a80b6d0f75d8027552b1509c7a05842c6f4a24a9072846d133.zip";
    hash = "sha256-8sYrkMpg2KgLbQ912AJ1UrFQnHoFhCxvSiSpByhG0TM=";
    meta = {
      description = "A boot/suspend animation management plugin.";
      deckyTags = [
        "boot-animation"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 23;
    };
  };
  "audio-loader" = buildDeckbrewPlugin {
    pname = "audio-loader";
    version = "1.6.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/fd5a090c2e2cd4da6723d7bd08937ab31b9f8d4663510431713da531343e303f.zip";
    hash = "sha256-/VoJDC4s1NpnI9e9CJN6sxufjUZjUQQxcT2lMTQ+MD8=";
    meta = {
      description = "Replaces Steam UI sound effects with custom sounds and adds music to menus.";
      deckyTags = [
        "media"
        "music"
        "style"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 16;
    };
  };
  "autoflatpaks" = buildDeckbrewPlugin {
    pname = "autoflatpaks";
    version = "1.6.8";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/344fce82cfb4800caccb4d6c0ec46e1ad6c9594a622d5baa0bb31286baf2d1a5.zip";
    hash = "sha256-NE/Ogs+0gAysy01sDsRuGtbJWUpiLVuqC7MShrry0aU=";
    meta = {
      description = "A plugin to manage, notify, and automatically update flatpaks on your steamdeck console";
      deckyTags = [
        "flatpak"
        "package-management"
        "root"
        "update"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 32;
    };
  };
  "autosuspend" = buildDeckbrewPlugin {
    pname = "autosuspend";
    version = "2.2.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/20ceb9aa5327226326531d947e4a7a5318ba78b73f503266996a81877cffa536.zip";
    hash = "sha256-IM65qlMnImMmUx2Ufkp6Uxi6eLc/UDJmmWqBh3z/pTY=";
    meta = {
      description = "Automatically suspend on low power.";
      deckyTags = [
        "battery"
        "power-management"
        "suspend"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 27;
    };
  };
  "battery-tracker" = buildDeckbrewPlugin {
    pname = "battery-tracker";
    version = "0.2.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/91c388d3c1b52079314045b79671ad55c767510658b6193f6936ed6cad383b94.zip";
    hash = "sha256-kcOI08G1IHkxQEW3lnGtVcdnUQZYthk/aTbtbK04O5Q=";
    meta = {
      description = "Battery tracker plugin";
      deckyTags = [
        "root"
        "template"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 67;
    };
  };
  "better-keyboard" = buildDeckbrewPlugin {
    pname = "better-keyboard";
    version = "0.3.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/8e065d37b5c9d7f37203cb2ec9bc6cb54c136b901c998650c7c6ffb30aee8d46.zip";
    hash = "sha256-jgZdN7XJ1/NyA8suybxstUwTa5AcmYZQx8b/swrujUY=";
    meta = {
      description = "Better experience for physical keyboard users.";
      deckyTags = [
        "keyboard"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 112;
    };
  };
  "bluetooth" = buildDeckbrewPlugin {
    pname = "bluetooth";
    version = "3.1.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f07f7b74f31da15b5e3a8234a3f00faa01365b56b8f496aca7bb79120be7b8a5.zip";
    hash = "sha256-8H97dPMdoVteOoI0o/APqgE2W1a49Jasp7t5EgvnuKU=";
    meta = {
      description = "Quickly connect to your already paired bluetooth devices.";
      deckyTags = [
        "bluetooth"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 18;
    };
  };
  "brightness-bar" = buildDeckbrewPlugin {
    pname = "brightness-bar";
    version = "1.0.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d7aaf6481a24c32c847aa1cd64cf23ba6fe73c5dc166587a2303494a42ae0486.zip";
    hash = "sha256-16r2SBokwyyEeqHNZM8jum/nPF3BZlh6IwNJSkKuBIY=";
    meta = {
      description = "Displays a customizable brightness bar when the brightness is changed with 'STEAM/QAM + LS up/down' shortcuts.";
      deckyTags = [
        "brightness"
        "display"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 78;
    };
  };
  "bt-wake-control" = buildDeckbrewPlugin {
    pname = "bt-wake-control";
    version = "1.2.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/baed8ba21589fec8cbeff6c31a83f010664ea3bbeac3d8e71d64e9a9f63fd346.zip";
    hash = "sha256-uu2LohWJ/sjL7/bDGoPwEGZOo7vqw9jnHWTpqfY/00Y=";
    meta = {
      description = "Allows to selectively disable and/or enable Wake-on-Bluetooth capabilities for your Bluetooth devices.";
      deckyTags = [
        "bluetooth"
        "utility"
        "wake"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 77;
    };
  };
  "cheatdeck" = buildDeckbrewPlugin {
    pname = "cheatdeck";
    version = "1.1.6";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/6dfe1f821b0cfe2a61c95e49efd6cb2587d79ff3d1e101e14fa80c12c7f6d89f.zip";
    hash = "sha256-bf4fghsM/iphyV5J79bLJYfXn/PR4QHhT6gMEsf22J8=";
    meta = {
      description = "A launch options manager allows you to run games with cheats and trainers.";
      deckyTags = [
        "cheat"
        "trainer"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 76;
    };
  };
  "controller-tools" = buildDeckbrewPlugin {
    pname = "controller-tools";
    version = "2.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9450e54cbf28082d4513838d0dcd42bf04ffc08ae5a6472d0c1f88677782e3ef.zip";
    hash = "sha256-lFDlTL8oCC1FE4ONDc1CvwT/wIrlpkctDB+IZ3eC4+8=";
    meta = {
      description = "The missing game controller menu. Displays the current battery % and charging status. Supports: DualSense, DualShock 4, Nintendo Switch Pro Controller";
      deckyTags = [
        "controller"
        "gamepad"
        "nintendo"
        "playstation"
        "switch"
        "xbox"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 40;
    };
  };
  "crosshair" = buildDeckbrewPlugin {
    pname = "crosshair";
    version = "1.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/19544af369622dac243874de99bc30485d1d8a27241fb05ca299b2d1dd39b2e0.zip";
    hash = "sha256-GVRK82liLawkOHTembwwSF0diickH7Bcopmy0d05suA=";
    meta = {
      description = "Repurpose the performance overlay into a customizable crosshair.";
      deckyTags = [
        "aim"
        "crosshair"
        "HUD"
        "overlay"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 92;
    };
  };
  "css-loader" = buildDeckbrewPlugin {
    pname = "css-loader";
    version = "2.1.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/99beaf1374af82408e6d056e0b0147e5fca544e1035fa7ab88419231697bc231.zip";
    hash = "sha256-mb6vE3SvgkCObQVuCwFH5fylROEDX6eriEGSMWl7wjE=";
    meta = {
      description = "Dynamically loads themes developed with CSS into the Steam UI. For more information, visit deckthemes.com.";
      deckyTags = [
        "style"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 7;
    };
  };
  "deckmtp" = buildDeckbrewPlugin {
    pname = "deckmtp";
    version = "1.0.5";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a60cbe438226109a21a3eabf881a73460bfb9d70871b70a1508cfa17e3fed496.zip";
    hash = "sha256-pgy+Q4ImEJoho+q/iBpzRgv7nXCHG3ChUIz6F+P+1JY=";
    meta = {
      description = "A plugin that allows your Steam Deck to transfer files to your PC via MTP and USB";
      deckyTags = [
        "file-transfer"
        "media"
        "root"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 44;
    };
  };
  "deckpass" = buildDeckbrewPlugin {
    pname = "deckpass";
    version = "1.1.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4be32fd39ce406e2276b21537c98afc00a8ed1b82a23ff0e01af552352fa48f8.zip";
    hash = "sha256-S+Mv05zkBuInayFTfJivwAqO0bgqI/8OAa9VI1L6SPg=";
    meta = {
      description = "DeckPass is a Decky Plugin to access passwords directly in SteamOS gaming mode. Internally it uses KeePassXC.";
      deckyTags = [
        "clipboard"
        "keepass"
        "password"
        "password-manager"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 121;
    };
  };
  "deck-progress-tracker" = buildDeckbrewPlugin {
    pname = "deck-progress-tracker";
    version = "1.3.6";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/784c59e7e2a344eb6803d00e341c7d5f10d42cea7b60cc4332f4c3687db14fb3.zip";
    hash = "sha256-eExZ5+KjROtoA9AONBx9XxDULOp7YMxDMvTDaH2xT7M=";
    meta = {
      description = "Automatic game tagging based on achievements, playtime, and completion time. Track your progress with visual badges in the Steam library. Features 5 intelligent tags: Mastered, Completed, Dropped, In Progress, and Backlog.";
      deckyTags = [
        "achievements"
        "enhancement"
        "library"
        "progress-tracking"
        "statistics"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 134;
    };
  };
  "deck-settings" = buildDeckbrewPlugin {
    pname = "deck-settings";
    version = "1.2.6";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/23c2a933a6883e2622f0184c33a76ce4a4e88c0a7dcd730f9bab71b8c3702132.zip";
    hash = "sha256-I8KpM6aIPiYi8BhMM6ds5KTojAp9zXMPm6txuMNwITI=";
    meta = {
      description = "Fetch and display community-driven game compatibility, settings, and configuration reports.";
      deckyTags = [
        "config"
        "deckverified"
        "game"
        "settings"
        "setup"
        "verified"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 93;
    };
  };
  "deck-shelves" = buildDeckbrewPlugin {
    pname = "deck-shelves";
    version = "2.0.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b566280ad38fd3ecd584b5b46a855f301539eb9a86063834c64b7045f7063f91.zip";
    hash = "sha256-tWYoCtOP0+zVhLW0aoVfMBU565qGBjg0xktwRfcGP5E=";
    meta = {
      description = "Inject configurable shelves (Collections / Tabs / Filters) into the Steam Deck Home (library/home).";
      deckyTags = [
        "collections"
        "customization"
        "filters"
        "home"
        "library"
        "shelves"
        "tabs"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 135;
    };
  };
  "decksp" = buildDeckbrewPlugin {
    pname = "decksp";
    version = "1.1.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d6cbedcd64430e1f94a2b12caf936ba270f1ceafe77c6252808ff39c88640b40.zip";
    hash = "sha256-1svtzWRDDh+UorEsr5NronDxzq/nfGJSgI/znIhkC0A=";
    meta = {
      description = "Full audio effects DSP. EQ, Reverb and much more. Per-game settings possible.";
      deckyTags = [
        "audio"
        "compressor"
        "dsp"
        "effects"
        "eq"
        "equalizer"
        "fx"
        "reverb"
        "sound"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 102;
    };
  };
  "decky-clash" = buildDeckbrewPlugin {
    pname = "decky-clash";
    version = "1.3.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2b96cc96ad3780a51fa794c250e821e15b3716851f4c96cb3d0a1e2f38890424.zip";
    hash = "sha256-K5bMlq03gKUfp5TCUOgh4Vs3FoUfTJbLPQoeLziJBCQ=";
    meta = {
      description = "Light-weight Clash/Mihomo proxy client for Steam OS.";
      deckyTags = [
        "network"
        "root"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 115;
    };
  };
  "decky-clipboard" = buildDeckbrewPlugin {
    pname = "decky-clipboard";
    version = "1.0.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d283bd9a5c35b3fac3788391736a6763f3e8c4615831a7c560c9fa6e6c0950ac.zip";
    hash = "sha256-0oO9mlw1s/rDeIORc2pnY/PoxGFYMafFYMn6bmwJUKw=";
    meta = {
      description = "Share clipboard between Steam Deck and other devices via web interface.";
      deckyTags = [
        "clipboard"
        "utility"
        "web"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 119;
    };
  };
  "decky-clipper" = buildDeckbrewPlugin {
    pname = "decky-clipper";
    version = "1.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/31d4d66032eb778140b96c0b27e53cb5e969395bca6ffc288b1fa283ecfb2401.zip";
    hash = "sha256-MdTWYDLrd4FAuWwLJ+U8telpOVvKb/woix+ig+z7JAE=";
    meta = {
      description = "Record your screen even when a game is not running.";
      deckyTags = [
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 136;
    };
  };
  "deckyclocker" = buildDeckbrewPlugin {
    pname = "deckyclocker";
    version = "1.0.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/02a08172c878e9fe92c090df07b271190cc3f7d2b2330d05eedb027122fc7b32.zip";
    hash = "sha256-AqCBcsh46f6SwJDfB7JxGQzD99KyMw0F7tsCcSL8ezI=";
    meta = {
      description = "Manually set the system date and time";
      deckyTags = [
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 141;
    };
  };
  "decky-cloud-save" = buildDeckbrewPlugin {
    pname = "decky-cloud-save";
    version = "1.4.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b311d967ddf1b0f0046d36929645855891a40173e3a93f6f0cd8b1576b04b411.zip";
    hash = "sha256-sxHZZ93xsPAEbTaSlkWFWJGkAXPjqT9vDNixV2sEtBE=";
    meta = {
      description = "Manage cloud saves for games that do not support it in [current year].";
      deckyTags = [
        "backup"
        "cloud"
        "rclone"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 49;
    };
  };
  "decky-dot-dns" = buildDeckbrewPlugin {
    pname = "decky-dot-dns";
    version = "0.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0e9ffd3ccc07b12f64541129189fe84184efb9242373d01fbc90395f4d6bfbbc.zip";
    hash = "sha256-Dp/9PMwHsS9kVBEpGJ/oQYTvuSQjc9AfvJA5X01r+7w=";
    meta = {
      description = "A plugin to override the systemd-resolved config from Decky.";
      deckyTags = [
        "dns"
        "networking"
        "root"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 94;
    };
  };
  "deckyfileserver" = buildDeckbrewPlugin {
    pname = "deckyfileserver";
    version = "1.2.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7dc2ecdcd05aa415d1ac90afaff28ecb17f77809a2bc7a77aee8e92505b976f0.zip";
    hash = "sha256-fcLs3NBapBXRrJCvr/KOyxf3eAmivHp3rujpJQW5dvA=";
    meta = {
      description = "A simple on-demand web server that enables remote file browsing, downloads, and uploads via any web browser on the same network.";
      deckyTags = [
        "root"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 60;
    };
  };
  "decky-framegen" = buildDeckbrewPlugin {
    pname = "decky-framegen";
    version = "0.11.15";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/14015d5a652c78b2041fd9668685573840530c306e414aabc0d3cebf95be0642.zip";
    hash = "sha256-FAFdWmUseLIEH9lmhoVXOEBTDDBuQUqrwNPOv5W+BkI=";
    meta = {
      description = "This plugin installs and manages OptiScaler, a tool that enhances upscaling and enables frame generation in a range of DirectX 12 games.";
      deckyTags = [
        "DLSS"
        "Framegen"
        "FSR"
        "upscaling"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 97;
    };
  };
  "decky-localsend" = buildDeckbrewPlugin {
    pname = "decky-localsend";
    version = "0.4.5";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e271ccb55eb23f918b99a69f79aec905df4c9b2ef7b23bbf4ec1c2d1a6f0c6b7.zip";
    hash = "sha256-4nHMtV6yP5GLmaafea7JBd9Mmy73sju/TsHC0abwxrc=";
    meta = {
      description = "Use Localsend in gaming mode, including fast copy & paste screenshot and text by using LocalSend Client.";
      deckyTags = [
        "Clipboard"
        "localsend"
        "Screenshot"
        "Text"
        "transfer"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 125;
    };
  };
  "decky-lookup" = buildDeckbrewPlugin {
    pname = "decky-lookup";
    version = "0.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/49309a02fa028d26c77230cc9f70fec9bcce91d59e887bfe8f9d3e42f8a19139.zip";
    hash = "sha256-STCaAvoCjSbHcjDMn3D+ybzOkdWeiHv+j50+QvihkTk=";
    meta = {
      description = "A plugin to quickly access useful sites for the running game.";
      deckyTags = [
        "browser"
        "Lookup"
        "search"
        "website"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 98;
    };
  };
  "decky-lsfg-vk" = buildDeckbrewPlugin {
    pname = "decky-lsfg-vk";
    version = "0.12.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ec59fc8aceb4e1abe2066b3a0707ed6313cabc4421b7c17765397903e2f8fd26.zip";
    hash = "sha256-7Fn8is604aviBms6BwftYxPKvEQht8F3ZTl5A+L4/SY=";
    meta = {
      description = "Enable lossless scaling frame generation on the Steam Deck using lsfg-vk compatibility layer.";
      deckyTags = [
        "framegen"
        "installer"
        "lossless"
        "lsfg"
        "scaling"
        "vulkan"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 113;
    };
  };
  "decky-ludusavi" = buildDeckbrewPlugin {
    pname = "decky-ludusavi";
    version = "1.2.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/8a69f45aadce763406b5c27bfef194761006d5e01c5e8841badeb13a27dd0d88.zip";
    hash = "sha256-imn0Wq3OdjQGtcJ7/vGUdhAG1eAcXohBut6xOifdDYg=";
    meta = {
      description = "Ludusavi for Decky. Backup, restore, and keep multiple versions of your save files with ease! Requires Ludusavi installation on the device.";
      deckyTags = [
        "backup"
        "cloud"
        "ludusavi"
        "sync"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 103;
    };
  };
  "decky-notifications" = buildDeckbrewPlugin {
    pname = "decky-notifications";
    version = "1.0.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/3b22dc337209615f91da566ceb968793dc163b2e509de8535fb5d0fc55817312.zip";
    hash = "sha256-OyLcM3IJYV+R2lZs65aHk9wWOy5QnehTX7XQ/FWBcxI=";
    meta = {
      description = "Receive notifications from smartphone using KDE Connect Protocol";
      deckyTags = [
        "KDE Connect"
        "Notifications"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 79;
    };
  };
  "deckyparty-file-manager" = buildDeckbrewPlugin {
    pname = "deckyparty-file-manager";
    version = "1.0.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/193fb3aa0446fbc3c6bae0ae15700b5f04acebfa917b8e1791988c6ce832dddf.zip";
    hash = "sha256-GT+zqgRG+8PGuuCuFXALXwSs6/qRe44XkZiMbOgy3d8=";
    meta = {
      description = "Manage the deck's filesystem from a web browser via Copyparty!";
      deckyTags = [
        "control"
        "files"
        "fileserver"
        "management"
        "utility"
        "web"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 117;
    };
  };
  "decky-proton-launch" = buildDeckbrewPlugin {
    pname = "decky-proton-launch";
    version = "0.9.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e7b98a7ca8817ef08584ed0828eee8702631af33daccc229075a012eca91f731.zip";
    hash = "sha256-57mKfKiBfvCFhO0IKO7ocCYxrzPazMIpB1oBLsqR9zE=";
    meta = {
      description = "Manage Steam game launch options from Gaming Mode. Set Proton environment variables like PROTON_FSR4_UPGRADE=1 or PROTON_DLSS4_UPGRADE=1 and add wrappers such as MangoHud or GameScope.";
      deckyTags = [
        "command"
        "launch"
        "proton"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 137;
    };
  };
  "decky-spoofdpi" = buildDeckbrewPlugin {
    pname = "decky-spoofdpi";
    version = "0.12.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e37d613ffab3096517aeafd176ab04d86e9c97ea42d32b9eacd6ba1d2bf873ab.zip";
    hash = "sha256-431hP/qzCWUXrq/RdqsE2G6cl+pC0yuerNa6HSv4c6s=";
    meta = {
      description = "An anti-censorship plugin for Decky Loader. This plugin is a wrapper around SpoofDPI for Game Mode";
      deckyTags = [
        "deep-packet-inspection"
        "networking"
        "spoofdpi"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 95;
    };
  };
  "deckyspy" = buildDeckbrewPlugin {
    pname = "deckyspy";
    version = "0.6.7";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2d431a89826ed5cf3fd37258373eb3b46c841c39795aa8b25f83e59f4eee87c7.zip";
    hash = "sha256-LUMaiYJu1c8/03JYNz6ztGyEHDl5WqiyX4Pln07uh8c=";
    meta = {
      description = "Spy on system information.";
      deckyTags = [
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 89;
    };
  };
  "decky-sunshine" = buildDeckbrewPlugin {
    pname = "decky-sunshine";
    version = "2025.10.27-dddf365";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/335285d75df623492a04bb1955f6f802075623de985f426d9baaaf0b100ed437.zip";
    hash = "sha256-M1KF1132I0kqBLsZVfb4AgdWI96YX0Jtm6qvCxAO1Dc=";
    meta = {
      description = "Stream your Steam Deck screen to another device with minimal effort.";
      deckyTags = [
        "moonlight"
        "root"
        "server"
        "streaming"
        "sunshine"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 107;
    };
  };
  "decky-terminal" = buildDeckbrewPlugin {
    pname = "decky-terminal";
    version = "0.5.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7bd8765ca57663a24178b05687acb52c3723518ac9eac1c14419a87904c0a872.zip";
    hash = "sha256-e9h2XKV2Y6JBeLBWh6y1LDcjUYrJ6sHBRBmoeQTAqHI=";
    meta = {
      description = "Your terminal is going places. The decky plugin that adds terminal emulator plugin for \"game mode\"";
      deckyTags = [
        "terminal"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 65;
    };
  };
  "decky-translator" = buildDeckbrewPlugin {
    pname = "decky-translator";
    version = "0.9.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/3def99993c412b669933376b6420e44c68cd1fe9d9baf14b77a1f231242bd7e8.zip";
    hash = "sha256-Pe+ZmTxBK2aZMzdrZCDkTGjNH+nZuvFLd6HyMSQr1+g=";
    meta = {
      description = "Translate anything on your screen to your language";
      deckyTags = [
        "Translation"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 127;
    };
  };
  "decky-undervolt" = buildDeckbrewPlugin {
    pname = "decky-undervolt";
    version = "1.0.8";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2df6f8095acf2c6c71724dbbce8ebd34180880a3411f1a236b5b2143863dbc42.zip";
    hash = "sha256-Lfb4CVrPLGxxck27zo69NBgIgKNBHxoja1shQ4Y9vEI=";
    meta = {
      description = "A simple plugin that is using ryzenadj to apply Curve Optimizer to CPU.";
      deckyTags = [
        "battery-saving"
        "curve optimizer"
        "performance"
        "root"
        "ryzenadj"
        "temperature"
        "undervolt"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 85;
    };
  };
  "decky-zerotier" = buildDeckbrewPlugin {
    pname = "decky-zerotier";
    version = "0.3.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4cacfcf96b11b423af41ec57cea915e26a0dac42fc03432dad1fcded135781a2.zip";
    hash = "sha256-TKz8+WsRtCOvQexXzqkV4moNrEL8A0MtrR/N7RNXgaI=";
    meta = {
      description = "A Decky plugin for Zerotier";
      deckyTags = [
        "network"
        "zerotier"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 99;
    };
  };
  "desktop-apps" = buildDeckbrewPlugin {
    pname = "desktop-apps";
    version = "0.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/33fb674993c9b2bd119f0c6118c465e379f166ec1539c8183fcf7580f1d89577.zip";
    hash = "sha256-M/tnSZPJsr0RnwxhGMRl43nxZuwVOcgYP891gPHYlXc=";
    meta = {
      description = "Opens desktop apps without adding to Steam";
      deckyTags = [
        "applications"
        "apps"
        "desktop"
        "flatpak"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 143;
    };
  };
  "dimmer-deck" = buildDeckbrewPlugin {
    pname = "dimmer-deck";
    version = "0.0.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/cb4d9091e0e28277c9e79625323f0898481cb5590d0a7ab58f4d80696225a4fc.zip";
    hash = "sha256-y02QkeDignfJ55YlMj8ImEgctVkNCnq1j02AaWIlpPw=";
    meta = {
      description = "Make your brightness even dimmer.";
      deckyTags = [
        "brightness"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 110;
    };
  };
  "discord-status" = buildDeckbrewPlugin {
    pname = "discord-status";
    version = "1.5.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/00a45dd919abb6e050685e1e408ce8023b9c4a09d6e91ba528d50aed2a63bf45.zip";
    hash = "sha256-AKRd2RmrtuBQaF4eQIzoAjucSgnW6RulKNUK7Spjv0U=";
    meta = {
      description = "Displays current Steam Deck game in Discord";
      deckyTags = [
        "discord"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 37;
    };
  };
  "docky" = buildDeckbrewPlugin {
    pname = "docky";
    version = "1.4.13";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/c4f9760724bfdae0581a64252a9504c225f0f9a7fc378b2ade1891e2755aae01.zip";
    hash = "sha256-xPl2ByS/2uBYGmQlKpUEwiXw+af8N4sq3hiR4nVargE=";
    meta = {
      description = "Steam Deck automation: run Tasks → Actions → Modes on triggers (dock/undock, AC power, controller connect, resume, startup). Built-in fixes for docked audio, controller order, composition/stretch, and TDP, plus full Sunshine streaming control (integrated or via decky-sunshine).";
      deckyTags = [
        "automation"
        "dock"
        "streaming"
        "sunshine"
        "triggers"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 138;
    };
  };
  "download-all" = buildDeckbrewPlugin {
    pname = "download-all";
    version = "1.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0641231eec139e3231e7b5369d0dbacefd686b52e3f2fffb39384876881408da.zip";
    hash = "sha256-BkEjHuwTnjIx57U2nQ26zv1oa1Lj8v/7OThIdogUCNo=";
    meta = {
      description = "Download All - A plugin that let's the user immediately queue all scheduled downloads to immediately download.";
      deckyTags = [
        "downloads"
        "queue"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 131;
    };
  };
  "emuchievements" = buildDeckbrewPlugin {
    pname = "emuchievements";
    version = "2.0.5";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/98dcb443e81b9f9011cfe77c69eb659869c8e2df2df8b0a443df66cbfc2f5a89.zip";
    hash = "sha256-mNy0Q+gbn5ARz+d8aetlmGnI4t8t+LCkQ99my/wvWok=";
    meta = {
      description = "Plugin for viewing RetroAchievements progress. Part of the EmuDeck Project";
      deckyTags = [
        "EmuDeck"
        "retroachievements"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 28;
    };
  };
  "emudecky" = buildDeckbrewPlugin {
    pname = "emudecky";
    version = "1.0.2-1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ff19cac1cab713e7f56bd5b850d5986cef4f2f9933303432e9c66de19868a3ce.zip";
    hash = "sha256-/xnKwcq3E+f1a9W4UNWYbO9PL5kzMDQy6cZt4Zhoo84=";
    meta = {
      description = "Official EmuDeck Decky plugin";
      deckyTags = [
        "EmuDeck"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 73;
    };
  };
  "fantastic" = buildDeckbrewPlugin {
    pname = "fantastic";
    version = "0.5.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a70f291d2ba681fb6757c0c7e139d3fadd9a350cf3f755a9a1f668cae18b8b8a.zip";
    hash = "sha256-pw8pHSumgftnV8DH4TnT+t2aNQzz91WpofZoyuGLi4o=";
    meta = {
      description = "Fan controls";
      deckyTags = [
        "fan-control"
        "root"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 11;
    };
  };
  "free-loader" = buildDeckbrewPlugin {
    pname = "free-loader";
    version = "1.6.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/05208aee6f6ba824391d8ddc81b1168b2599a9711e7528cdaa789f6cc710b42a.zip";
    hash = "sha256-BSCK7m9rqCQ5HY3cgbEWiyWZqXEedSjNqnifbMcQtCo=";
    meta = {
      description = "Notifications for free games on Steam, GOG, Epic Games, and Itch.io!";
      deckyTags = [
        "epic"
        "epic games store"
        "free"
        "game"
        "games"
        "gog"
        "itch.io"
        "library"
        "loader"
        "notifications"
        "steam"
        "store"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 63;
    };
  };
  "games-prefix-manager" = buildDeckbrewPlugin {
    pname = "games-prefix-manager";
    version = "1.0.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ef8c727943188cad04c63fae7e4e620b8080c07f35dec0c144e99c6166307473.zip";
    hash = "sha256-74xyeUMYjK0Exj+ufk5iC4CAwH813sDBROmcYWYwdHM=";
    meta = {
      description = "Manage Steam Deck Prefixes, delete orphans, and backup data.";
      deckyTags = [
        "utilities"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 130;
    };
  };
  "game-sync" = buildDeckbrewPlugin {
    pname = "game-sync";
    version = "1.0.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/65e021ebb37d2ebfbfbe3dbc8af95aef9556cf484730362c6b26c4ecc3e62ccd.zip";
    hash = "sha256-ZeAh67N9Lr+/vj28ivla75VWz0hHMDYsaybE7MPmLM0=";
    meta = {
      description = "A fork of Decky Cloud Save that manages cloud saves and mods for games";
      deckyTags = [
        "backup"
        "cloud"
        "rclone"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 104;
    };
  };
  "game-theme-music" = buildDeckbrewPlugin {
    pname = "game-theme-music";
    version = "1.7.1-1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9ce293ab4db212c03c6b96dfbc5e4d92e874d33387463f53223773921f75a80e.zip";
    hash = "sha256-nOKTq02yEsA8a5bfvF5Nkuh00zOHRj9TIjdzkh91qA4=";
    meta = {
      description = "Play theme songs on your game pages";
      deckyTags = [
        "audio"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 52;
    };
  };
  "hltb-for-deck" = buildDeckbrewPlugin {
    pname = "hltb-for-deck";
    version = "2.0.12";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/bd54a23b0b8ec0798aa590e5be236522a593529d7680e77fb888e2971bf3d558.zip";
    hash = "sha256-vVSiOwuOwHmKpZDlviNlIqWTUp12gOd/uIjilxvz1Vg=";
    meta = {
      description = "A plugin to show you game lengths according to How Long To Beat";
      deckyTags = [
        "backlog"
        "how long to beat"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 26;
    };
  };
  "huesync" = buildDeckbrewPlugin {
    pname = "huesync";
    version = "3.8.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/96f8400be987d0a080e399eb108f773108eb662fe4875fcb95009dd265c1fb9c.zip";
    hash = "sha256-lvhAC+mH0KCA45nrEI93MQjrZi/kh1/LlQCd0mXB+5w=";
    meta = {
      description = "LED controller for non-Steam Deck gaming handhelds running SteamOS.";
      deckyTags = [
        "root"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 108;
    };
  };
  "ipv6-enabler-plugin" = buildDeckbrewPlugin {
    pname = "ipv6-enabler-plugin";
    version = "0.0.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/0198bdc752ff001ee704a85b15b4d5ad40cf03bdafd0fce67e3c21f01654e36f.zip";
    hash = "sha256-AZi9x1L/AB7nBKhbFbTVrUDPA72v0Pzmfjwh8BZU428=";
    meta = {
      description = "Enable or disable IPv6 on your Steam Deck.";
      deckyTags = [
        "ipv6"
        "networking"
        "root"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 140;
    };
  };
  "isthereanydeal-for-deck" = buildDeckbrewPlugin {
    pname = "isthereanydeal-for-deck";
    version = "1.1.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/18e133b2e6203f16fd1ee2ed83b5a90bad34491515bef7ec1c82d525f0bfadef.zip";
    hash = "sha256-GOEzsuYgPxb9HuLtg7WpC600SRUVvvfsHILVJfC/re8=";
    meta = {
      description = "Shows IsThereAnyDeal data on a game's store page";
      deckyTags = [
        "GameDeals"
        "IsThereAnyDeal"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 81;
    };
  };
  "junk-store" = buildDeckbrewPlugin {
    pname = "junk-store";
    version = "1.1.13";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f7ad2a0103c85bf308929b2e96ec9aeeb0d76bcc6ae97eb1e4b5f31ffba0cbb1.zip";
    hash = "sha256-960qAQPIW/MIkpsuluya7rDXa8xq6X6x5LXzH/ugy7E=";
    meta = {
      description = "Transform your gaming experience with Junk-Store - the ultimate solution for seamlessly integrating non-Steam games into your Steam Deck library. Say goodbye to clunky work arounds and hello to a world of endless gaming possibilities. Get ready to elevate your gaming to the next level with Junk-Store!";
      deckyTags = [
        "88mph"
        "Epic"
        "Launcher"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 84;
    };
  };
  "kde-connect" = buildDeckbrewPlugin {
    pname = "kde-connect";
    version = "0.1.0-1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/5f7decb4de48290f8eec15937486c9611aec0d25256515c97f98cf7ba30c79a4.zip";
    hash = "sha256-X33stN5IKQ+O7BWTdIbJYRrsDSUlZRXJf5jPe6MMeaQ=";
    meta = {
      description = "A plugin for running KDE Connect in gamemode";
      deckyTags = [
        "control"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 74;
    };
  };
  "launch-options" = buildDeckbrewPlugin {
    pname = "launch-options";
    version = "1.9.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/381ac8b915402176cf768d1ccc1bc29a6b82ea9255675f0a30c0c81ea5427225.zip";
    hash = "sha256-OBrIuRVAIXbPdo0czBvCmmuC6pJVZ18KMMDIHqVCciU=";
    meta = {
      description = "Manage launch options for your games with ease.";
      deckyTags = [
        "launch options"
        "quality of life"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 126;
    };
  };
  "letmereshade" = buildDeckbrewPlugin {
    pname = "letmereshade";
    version = "1.8";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ae9cf06bb59aa5694409503828d341ae635bde5429a77c766b7256156c1ccc4f.zip";
    hash = "sha256-rpzwa7WapWlECVA4KNNBrmNb3lQpp3x2a3JWFWwczE8=";
    meta = {
      description = "ReShade plugin for Steam Deck - Enhanced version with improved shader and game management.";
      deckyTags = [
        "graphics"
        "presets"
        "reshade"
        "shaders"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 106;
    };
  };
  "magicblack" = buildDeckbrewPlugin {
    pname = "magicblack";
    version = "2.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7177850f8a818783525430b9f2fc4b63f49b9e665a63df2bd8c0abb660d9baad.zip";
    hash = "sha256-cXeFD4qBh4NSVDC58vxLY/SbnmZaY98r2MCrtmDZuq0=";
    meta = {
      description = "Overlays the screen with black color, emulating the screen being turned off on the Steam Deck OLED.";
      deckyTags = [
        "black"
        "off"
        "oled"
        "overlay"
        "screen"
        "shortcut"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 80;
    };
  };
  "magicpods" = buildDeckbrewPlugin {
    pname = "magicpods";
    version = "2.0.21";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/abe2eef5788cb3ff6e73fcb9783e30a54b127e28c761a9bf99e64ab5fc4be9ab.zip";
    hash = "sha256-q+Lu9XiMs/9uc/y5eD4wpUsSfijHYam/meZKtfxL6as=";
    meta = {
      description = "Monitor the battery level of your AirPods, Beats and Galaxy Buds. Easily switch between noise cancellation modes and enjoy the magic.";
      deckyTags = [
        "airpods"
        "battery"
        "beats"
        "bluetooth"
        "headphones"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 82;
    };
  };
  "mangopeel" = buildDeckbrewPlugin {
    pname = "mangopeel";
    version = "0.0.7";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/71dc21ce5f9f4ee0573bd927e9b444d45dc47327888ca78ed063c7bcc57bfac1.zip";
    hash = "sha256-cdwhzl+fTuBXO9kn6bRE1F3EcyeIjKeO0GPHvMV7+sE=";
    meta = {
      description = "A decky plugin for custom performance monitoring style.";
      deckyTags = [
        "mangoapp"
        "mangohud"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 56;
    };
  };
  "memory-deck" = buildDeckbrewPlugin {
    pname = "memory-deck";
    version = "0.1.8";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/69f4707c2a0580f64df260fbd3de205e068a825b620769038c7bdaec516c104e.zip";
    hash = "sha256-afRwfCoFgPZN8mD7094gXgaKgltiB2kDjHva7FFsEE4=";
    meta = {
      description = "A simplistic scanmem wrapper for Decky. Enabling scanning for and editing values in memory.";
      deckyTags = [
        "cheats"
        "memory"
        "scanmem"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 22;
    };
  };
  "microsdeck" = buildDeckbrewPlugin {
    pname = "microsdeck";
    version = "0.11.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/adec614a26864f6747245bd78b45c7e4b2fa46200b5e7aa5f55f610d2daad870.zip";
    hash = "sha256-rexhSiaGT2dHJFvXi0XH5LL6RiALXnql9V9hDS2q2HA=";
    meta = {
      description = "A plugin to manage MicroSD cards.";
      deckyTags = [
        "manager"
        "microsd"
        "sdcard"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 70;
    };
  };
  "mixer" = buildDeckbrewPlugin {
    pname = "mixer";
    version = "0.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4b3546170e5fbd5f9afad3b24555498ee51caac7cec9e4c86321b18cdd4b5106.zip";
    hash = "sha256-SzVGFw5fvV+a+tOyRVVJjuUcqsfOyeTIYyGxjN1LUQY=";
    meta = {
      description = "Controls the volume of your applications";
      deckyTags = [
        "audio"
        "bluetooth"
        "media"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 144;
    };
  };
  "moondeck" = buildDeckbrewPlugin {
    pname = "moondeck";
    version = "1.13.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e43ad27e0ecb0c46076791d453e9ec27ae906752a10bc6269d628cc530ea4e19.zip";
    hash = "sha256-5DrSfg7LDEYHZ5HUU+nsJ66QZ1KhC8YmnWKMxTDqThk=";
    meta = {
      description = "MoonDeck lets you play any of your Steam games via Moonlight without needing to add them to Sunshine first, providing a similar experience to GeForce GameStream or Steam Remote Play.";
      deckyTags = [
        "gamestream"
        "moondeck"
        "moonlight"
        "streaming"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 35;
    };
  };
  "muon" = buildDeckbrewPlugin {
    pname = "muon";
    version = "0.2.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a7659c79b74110476cc4458cb10530cdcb2539fa11bc8c759038a080eaa81049.zip";
    hash = "sha256-p2WcebdBEEdsxEWMsQUwzcslOfoRvIx1kDiggOqoEEk=";
    meta = {
      description = "Ad-hoc WiFi networking plugin for Decky.";
      deckyTags = [
        "adhoc"
        "multiplayer"
        "p2p"
        "root"
        "wifi"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 116;
    };
  };
  "muradeck" = buildDeckbrewPlugin {
    pname = "muradeck";
    version = "2.1.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7957de906e9b6721631fc0cd9a48e9524c1d7bb4371dfb183c391dfdf6d416d4.zip";
    hash = "sha256-eVfekG6bZyFjH8DNmkjpUkwde7Q3HfsYPDkd/fbUFtQ=";
    meta = {
      description = "Adaptive mura correction, gamma correction, and dithering to fix mura effect ONLY FOR defective Samsung Panel for Steam Deck OLED.";
      deckyTags = [
        "mura"
        "mura-correction"
        "mura-deck"
        "muradeck"
        "mura-fix"
        "oled"
        "samsung"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 109;
    };
  };
  "music-control" = buildDeckbrewPlugin {
    pname = "music-control";
    version = "1.1.7";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/3f56a3f56034b277ea74a2c37cc84133b69e382aa6bcb0b43876776aac737ed9.zip";
    hash = "sha256-P1aj9WA0snfqdKLDfMhBM7aeOCqmvLC0OHZ3aqxzftk=";
    meta = {
      description = "Quick access for media player controls in game mode.";
      deckyTags = [
        "media"
        "mpris"
        "music"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 111;
    };
  };
  "musiccontrol" = buildDeckbrewPlugin {
    pname = "musiccontrol";
    version = "1.1.6";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/246b89fd653c60a735b1cc401d1b0937d5cb969eea9024561661ff741f081d62.zip";
    hash = "sha256-JGuJ/WU8YKc1scxAHRsJN9XLlp7qkCRWFmH/dB8IHWI=";
    meta = {
      description = "Control running media players using the DBUS interface (MPRIS). Media player has to be started through game mode.";
      deckyTags = [
        "media"
        "mpris"
        "music"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 12;
    };
  };
  "muteonsleep" = buildDeckbrewPlugin {
    pname = "muteonsleep";
    version = "1.0.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4df068dc0b479a4028c3270bec544dadafe3dea63455ce05926c8dc183350ff9.zip";
    hash = "sha256-TfBo3AtHmkAowycL7FRNra/j3qY0Vc4FkmyNwYM1D/k=";
    meta = {
      description = "Automatically sets volume to 0% when Steam Deck wakes from sleep.";
      deckyTags = [
        "audio"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 142;
    };
  };
  "network-sentinel" = buildDeckbrewPlugin {
    pname = "network-sentinel";
    version = "1.0.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d3e07f40a0c800e72d15594e03c8c61e9bf3092524a578a0260520e735b971a5.zip";
    hash = "sha256-0+B/QKDIAOctFVlOA8jGHpvzCSUkpXigJgUg5zW5caU=";
    meta = {
      description = "Monitor network quality and track connection performance with live ping display, latency graphs, and network history tracking.";
      deckyTags = [
        "gaming"
        "monitoring"
        "network"
        "performance"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 114;
    };
  };
  "non-steam-badges" = buildDeckbrewPlugin {
    pname = "non-steam-badges";
    version = "0.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9c12b21fd02da12f4c37f9aab68d75172a11787d09c3478f15b4fc97e01df131.zip";
    hash = "sha256-nBKyH9AtoS9MN/mqto11FyoReH0Jw0ePFbT8l+Ad8TE=";
    meta = {
      description = "A Decky plugin that helps identifying non-Steam games using themed badges";
      deckyTags = [
        "badges"
        "non-steam"
        "nonsteam"
        "ui"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 133;
    };
  };
  "notebook" = buildDeckbrewPlugin {
    pname = "notebook";
    version = "0.1.5";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/c35b09de4bba4b4157fbe84cb7b0d20fc3924f78fa3c48ae17686b4314c1cc0c.zip";
    hash = "sha256-w1sJ3ku6S0FX++hMt7DSD8OST3j6PEiuF2hrQxTBzAw=";
    meta = {
      description = "Quickly scribble down important codes or notes during your play sessions.";
      deckyTags = [
        "draw"
        "drawings"
        "notebook"
        "notes"
        "scribble"
        "write"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 19;
    };
  };
  "output-manager" = buildDeckbrewPlugin {
    pname = "output-manager";
    version = "1.4.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/a13202785b57a91462c431bb14c3fbdcbabab00822a197ea592bc375f20a9972.zip";
    hash = "sha256-oTICeFtXqRRixDG7FMP73Lq6sAgioZfqWSvDdfIKmXI=";
    meta = {
      description = "Switch Steam Gaming Mode's display and audio outputs from the Quick Access Menu.";
      deckyTags = [
        "audio"
        "display"
        "outputs"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 139;
    };
  };
  "pause-games" = buildDeckbrewPlugin {
    pname = "pause-games";
    version = "1.0.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4aefdfb0ef25dea9c6d9fd037731c8b99ee8a1be966c2f7d5b0602112ef29f62.zip";
    hash = "sha256-Su/fsO8l3qnG2f0DdzHIuZ7oob6WbC99WwYCES7yn2I=";
    meta = {
      description = "Pause/Resume games to redirect resources and even play/stop apps that don't natively have an immediate option to do so.";
      deckyTags = [
        "pause"
        "play"
        "quick-resume"
        "resume"
        "sigcont"
        "sigstop"
        "sleep"
        "stop"
        "suspend"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 13;
    };
  };
  "picture-in-picture" = buildDeckbrewPlugin {
    pname = "picture-in-picture";
    version = "1.0.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e0115148305cd216e50bcfec8851fe3d1c6f3d36ae2f92113c199fc1bb2388e3.zip";
    hash = "sha256-4BFRSDBc0hblC8/siFH+PRxvPTauL5IRPBmfwbsjiOM=";
    meta = {
      description = "Watch your favorite stream while you game!";
      deckyTags = [
        "movies"
        "pip"
        "tv"
        "video"
        "web"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 90;
    };
  };
  "playcount" = buildDeckbrewPlugin {
    pname = "playcount";
    version = "1.7";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d53d0b406d275312e9b6b586815b622c77a6657dfb75256441ba82337c4039b6.zip";
    hash = "sha256-1T0LQG0nUxLptrWGgVtiLHemZX37dSVkQbqCM3xAObY=";
    meta = {
      description = "A Steam Deck plugin that shows current player counts for your steam games.";
      deckyTags = [
        "Currently Playing"
        "Player Count"
        "Steam Charts"
        "SteamDB"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 91;
    };
  };
  "playtime" = buildDeckbrewPlugin {
    pname = "playtime";
    version = "3.2.5";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/10fc3beea48991c77cb02867e919b618d4cd6d5e9c6a6d0ccd5266c13214039f.zip";
    hash = "sha256-EPw77qSJkcd8sChn6Rm2GNTNbV6cam0MzVJmwTIUA58=";
    meta = {
      description = "Track time you spend gaming — whether it's Steam titles or non-Steam games. Daily, weekly, and all-time stats.";
      deckyTags = [
        "playtime"
        "time-tracking"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 66;
    };
  };
  "powertools" = buildDeckbrewPlugin {
    pname = "powertools";
    version = "2.0.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/47614f53b8c538c4caa15f89a01e4ab106fa328e89f78545bacb3166d104d964.zip";
    hash = "sha256-R2FPU7jFOMTKoV+JoB5KsQb6Mo6J94VFussxZtEE2WQ=";
    meta = {
      description = "Power tweaks for power users";
      deckyTags = [
        "power-management"
        "root"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 21;
    };
  };
  "protondb-badges" = buildDeckbrewPlugin {
    pname = "protondb-badges";
    version = "1.3.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/90a3453ac02709cad64096e7539fd8141fa56f99ae3441fc24a4990dc9684358.zip";
    hash = "sha256-kKNFOsAnCcrWQJbnU5/YFB+lb5muNEH8JKSZDcloQ1g=";
    meta = {
      description = "Display tappable ProtonDB badges on your game pages";
      deckyTags = [
        "protondb"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 14;
    };
  };
  "quick-launch" = buildDeckbrewPlugin {
    pname = "quick-launch";
    version = "1.2.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/709746bfe2a7e19bda54b4de0b3f4a311053de10fa58aa070d421dbf92317ede.zip";
    hash = "sha256-cJdGv+Kn4ZvaVLTeCz9KMRBT3hD6WKoHDUIdv5Ixft4=";
    meta = {
      description = "Quickly Launch Non-Steam-Apps from the Quick Access menu without adding them as Shortcuts, or add them to the Steam Library.";
      deckyTags = [
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 48;
    };
  };
  "quick-user-switcher" = buildDeckbrewPlugin {
    pname = "quick-user-switcher";
    version = "1.0.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/187871a139862fc21d70286d8c1b2c2f0f7609604f88fc16415da71c4e56cef9.zip";
    hash = "sha256-GHhxoTmGL8IdcChtjBssLw92CWBPiPwWQV2nHE5Wzvk=";
    meta = {
      description = "Quickly switch between Steam accounts without navigating through menus. Simplifies multi-user Steam Deck usage by allowing instant account switching from the Quick Access Menu.";
      deckyTags = [
        "root"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 128;
    };
  };
  "radiyo" = buildDeckbrewPlugin {
    pname = "radiyo";
    version = "1.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/647111578aa7a5ecd16af8d7fe6c068a6d7ea8737c6dce5ac2d52e84a549ec43.zip";
    hash = "sha256-ZHERV4qnpezRavjX/mwGim1+qHN8bc5awtUuhKVJ7EM=";
    meta = {
      description = "Search and play music from internet radio stations while gaming";
      deckyTags = [
        "media"
        "music"
        "radio"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 24;
    };
  };
  "reroll" = buildDeckbrewPlugin {
    pname = "reroll";
    version = "0.2.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/fb573890f5f87553893c08d6cb2fd8eaf87d54ce54383365e65e545634c55b3c.zip";
    hash = "sha256-+1c4kPX4dVOJPAjWyy/Y6vh9VM5UODNl5l5UVjTFWzw=";
    meta = {
      description = "A high-performance memory scanning plugin for the Steam Deck. [WARNING: Strictly for offline/single-player use only. Use at your own risk.]";
      deckyTags = [
        "developer"
        "memory"
        "tools"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 120;
    };
  };
  "reshadeck" = buildDeckbrewPlugin {
    pname = "reshadeck";
    version = "0.2.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/f7f79c3f5d12d92d14adfdebad62053d6e10982fb7b662b6777cb06945dc4281.zip";
    hash = "sha256-9/ecP10S2S0Urf3rrWIFPW4QmC+3tmK2d3ywaUXcQoE=";
    meta = {
      description = "A plugin for loading reshade shaders on steam deck";
      deckyTags = [
        "control"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 75;
    };
  };
  "screensaver" = buildDeckbrewPlugin {
    pname = "screensaver";
    version = "1.1.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/5e61f20d53e244c55a0375d6299b16cdb9701c222519c7fecd726f1926091822.zip";
    hash = "sha256-XmHyDVPiRMVaA3XWKZsWzblwHCIlGcf+zXJvGSYJGCI=";
    meta = {
      description = "Inhibit screensaver during video playback.";
      deckyTags = [
        "dbus"
        "screensaver"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 87;
    };
  };
  "screenshotuploader" = buildDeckbrewPlugin {
    pname = "screenshotuploader";
    version = "0.0.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/60152ca9a49b3a7c4fe1ac89a2ccb3bada8c84de2c1869591e6e573165d9dd6d.zip";
    hash = "sha256-YBUsqaSbOnxP4ayJosyzutqMhN4sGGlZHm5XMWXZ3W0=";
    meta = {
      description = "Screenshot auto uploader because valve don't do it. Upload screenshots to cloud when screenshot is taken.";
      deckyTags = [
        "screenshots"
        "uploader"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 72;
    };
  };
  "shadowdeck" = buildDeckbrewPlugin {
    pname = "shadowdeck";
    version = "1.1.11";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2b97b769a49ac2a45f546090fc96d07e09e146020104d708a0efdad990687f8b.zip";
    hash = "sha256-K5e3aaSawqRfVGCQ/JbQfgnhRgIBBNcIoO/a2ZBof4s=";
    meta = {
      description = "ShadowDeck allows you to access ShadowSocks connection.";
      deckyTags = [
        "network"
        "proxy"
        "root"
        "vpn"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 129;
    };
  };
  "shotty" = buildDeckbrewPlugin {
    pname = "shotty";
    version = "0.1.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ab7f6618b264a0cb766525e788cef6c3e1478c0fef98a701225e5e8af441e2fe.zip";
    hash = "sha256-q39mGLJkoMt2ZSXniM72w+FHjA/vmKcBIl5eivRB4v4=";
    meta = {
      description = "A plugin for copying over screenshots to the Pictures folder";
      deckyTags = [
        "screenshots"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 53;
    };
  };
  "simple-timer" = buildDeckbrewPlugin {
    pname = "simple-timer";
    version = "1.0.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/973d927e9d9a1feec04679c564af7e389a729b6735d2a988ffc2cb46ce4eb312.zip";
    hash = "sha256-lz2Sfp2aH+7ARnnFZK9+OJpym2c10qmI/8LLRs5OsxI=";
    meta = {
      description = "Set a timer that will remind you when your session should end.";
      deckyTags = [
        "alarm"
        "decktools"
        "timer"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 96;
    };
  };
  "speed-test" = buildDeckbrewPlugin {
    pname = "speed-test";
    version = "1.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/8b1ee429aece9330b83ea3fc2e7e27d007ac61a737169f20bda3f1a19ab95508.zip";
    hash = "sha256-ix7kKa7OkzC4PqP8Ln4n0AesYac3Fp8gvaPxoZq5VQg=";
    meta = {
      description = "Run internet speed tests directly from your Steam Deck Game Mode using Cloudflare's global network.";
      deckyTags = [
        "network"
        "speed"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 118;
    };
  };
  "steamback" = buildDeckbrewPlugin {
    pname = "steamback";
    version = "1.0.0-1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/ed5f2fbb47cdfc3aa9a4349a139ab20c29976117a3be0de7e8a588bb265ee7f3.zip";
    hash = "sha256-7V8vu0fN/DqppDSaE5qyDCmXYRejvg3n6KWIuyZe5/M=";
    meta = {
      description = "Automatic save game snapshot/restore for Steam";
      deckyTags = [
        "backup"
        "steamback"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 46;
    };
  };
  "steamdeck-input-disabler" = buildDeckbrewPlugin {
    pname = "steamdeck-input-disabler";
    version = "1.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/321426191c123a354d66d5db57dc2a42eb7f3516bab24a294516b606baf94703.zip";
    hash = "sha256-MhQmGRwSOjVNZtXbV9wqQut/NRa6skopRRa2Brr5RwM=";
    meta = {
      description = "A plugin that lets you disable the steamdeck gamepad to prevent bugs with in game controller order and emulators not picking up the right controller.";
      deckyTags = [
        "bluetooth"
        "controller"
        "fix"
        "root"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 88;
    };
  };
  "steamgriddb" = buildDeckbrewPlugin {
    pname = "steamgriddb";
    version = "1.8.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e84f5b1f111af8862b06218479491fbf61036e1bfd9f16f93f9901e9b9ebc5e0.zip";
    hash = "sha256-6E9bHxEa+IYrBiGEeUkfv2EDbhv9nxb5P5kB6bnrxeA=";
    meta = {
      description = "Customize your library with user-submitted images or local files, and other style tweaks like square capsules, uniform sizing, and more!";
      deckyTags = [
        "artwork"
        "sgdb"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 36;
    };
  };
  "steam-status" = buildDeckbrewPlugin {
    pname = "steam-status";
    version = "1.2.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/9053308e04a74f44745b45b9f4f50af3673348d367e7b14bacc5677de707ac4e.zip";
    hash = "sha256-kFMwjgSnT0R0W0W59PUK82czSNNn57FLrMVnfecHrE4=";
    meta = {
      description = "Display Steam Service status, player counts, and service health";
      deckyTags = [
        "monitoring"
        "status"
        "steam"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 123;
    };
  };
  "storage-cleaner" = buildDeckbrewPlugin {
    pname = "storage-cleaner";
    version = "1.4.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/1afa1a6f129c5d419de0e0bf0f6db8d8e50385a5659179346e996031ea372591.zip";
    hash = "sha256-GvoabxKcXUGd4OC/D2242OUDhaVlkXk0bplgMeo3JZE=";
    meta = {
      description = "Quickly visualize, select and clear shader cache and compatibility data.";
      deckyTags = [
        "cache"
        "cleaner"
        "compatdata"
        "compatibility"
        "data"
        "disk"
        "other"
        "shader"
        "storage"
        "utility"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 50;
    };
  };
  "suggestme" = buildDeckbrewPlugin {
    pname = "suggestme";
    version = "1.5.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/248294b5d6b9d5a5d635ce35f4b5185ce59d4e4fd59353e24df4b29d74c2ade4.zip";
    hash = "sha256-JIKUtda51aXWNc419LUYXOWdTk/Vk1PiTfSynXTCreQ=";
    meta = {
      description = "Smart game suggestion from your Steam library, native to Steam Deck.";
      deckyTags = [
        "game-library"
        "recommendations"
        "steam"
        "suggestion"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 132;
    };
  };
  "syncthing" = buildDeckbrewPlugin {
    pname = "syncthing";
    version = "0.2.7";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/27e47379c280c92253d5533435f57c33b332b215f866d2ac4493daf18ec0d1c4.zip";
    hash = "sha256-J+RzecKAySJT1VM0NfV8M7MyshX4ZtKsRJPa8Y7A0cQ=";
    meta = {
      description = "Plugin for managing Syncthing to synchronize files with other devices. Not officially affiliated with the Syncthing project.";
      deckyTags = [
        "backup"
        "cloud"
        "files"
        "services"
        "synchronization"
        "syncthing"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 64;
    };
  };
  "tabmaster" = buildDeckbrewPlugin {
    pname = "tabmaster";
    version = "2.15.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/e08333859a32b0c177b8e9a7959c5eeeafe38f946578f7f1d161c721f0e05da5.zip";
    hash = "sha256-4IMzhZoysMF3uOmnlZxe7q/jj5RlePfx0WHHIfDgXaU=";
    meta = {
      description = "Gives you full control over your Steam library! Support for customizing, adding, and hiding Library Tabs.";
      deckyTags = [
        "Customization"
        "Library"
        "Tabs"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 61;
    };
  };
  "tailscale-control" = buildDeckbrewPlugin {
    pname = "tailscale-control";
    version = "0.1.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/06411711b27101d438339000da3d91202d682862710b02ef3ddf2462e642448a.zip";
    hash = "sha256-BkEXEbJxAdQ4M5AA2j2RIC1oKGJxCwLvPd8kYuZCRIo=";
    meta = {
      description = "A Decky plugin to activate and deactivate Tailscale, while staying in Gaming mode. [Note: Tailscale needs to be installed, this works only like a switch for the same.]";
      deckyTags = [
        "tailscale"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 43;
    };
  };
  "ts3-quickaccess" = buildDeckbrewPlugin {
    pname = "ts3-quickaccess";
    version = "1.2.0";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/04c853f6e0e20373d1262bf9a57a01f4123598797d73c8a52cdcc64cfe44845c.zip";
    hash = "sha256-BMhT9uDiA3PRJiv5pXoB9BI1mHl9c8ilLNzGTP5EhFw=";
    meta = {
      description = "A TeamSpeak 3 client plugin that integrates TeamSpeak 3 into Steam Deck's quick access menu.";
      deckyTags = [
        "teamspeak"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 62;
    };
  };
  "tunneldeck" = buildDeckbrewPlugin {
    pname = "tunneldeck";
    version = "1.0.4";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2698b31e53109b992e16f2e888a371a028a2c2719745261d4379d18bed9ac5c8.zip";
    hash = "sha256-JpizHlMQm5kuFvLoiKNxoCiiwnGXRSYdQ3nRi+2axcg=";
    meta = {
      description = "Enables VPN support within Gaming Mode and activates OpenVPN support for Network Manager.";
      deckyTags = [
        "root"
        "vpn"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 30;
    };
  };
  "varta" = buildDeckbrewPlugin {
    pname = "varta";
    version = "1.0.21";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7c01464c55d895651295b7fae9b6258ddf570bc84ab3265fe9582102b43fa400.zip";
    hash = "sha256-fAFGTFXYlWUSlbf66bYljd9XC8hKsyZf6VghArQ/pAA=";
    meta = {
      description = "Marks Ukrainian and hostile game developers directly in the Steam Deck UI.";
      deckyTags = [
        "library"
        "steam"
        "ukraine"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 145;
    };
  };
  "vibrantdeck" = buildDeckbrewPlugin {
    pname = "vibrantdeck";
    version = "2.0.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/272f6f3cd66c5d5c9b50ff46463ad509c8afc014633febd22046ff1aee52ee0f.zip";
    hash = "sha256-Jy9vPNZsXVybUP9GRjrVCcivwBRjP+vSIEb/Gu5S7g8=";
    meta = {
      description = "Adjust color settings of your Deck";
      deckyTags = [
        "saturation"
        "vibrant"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 10;
    };
  };
  "virtual-surround-sound" = buildDeckbrewPlugin {
    pname = "virtual-surround-sound";
    version = "0.0.5";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b6c514d147cc46bad5331ca9da36628eb9c330976e13735687499a4a9f17f6d4.zip";
    hash = "sha256-tsUU0UfMRrrVMxyp2jZijrnDMJduE3NWh0maSp8X9tQ=";
    meta = {
      description = "Create a virtual surround sound audio sink that converts 7.1 surround audio into immersive binaural output for headphones via HRIR processing with multiple presets (Atmos, DTS, Steam, Razer, etc.).";
      deckyTags = [
        "5.1"
        "7.1"
        "atmos"
        "audio"
        "binaural"
        "dolby"
        "dts"
        "headphones"
        "surround"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 100;
    };
  };
  "volume-boost" = buildDeckbrewPlugin {
    pname = "volume-boost";
    version = "0.0.7";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/2cc576a7f60751306d690268e227df626e59d3733680ced753de4c116629a9cc.zip";
    hash = "sha256-LMV2p/YHUTBtaQJo4iffYm5Z03M2gM7XU95MEWYpqcw=";
    meta = {
      description = "A Decky plugin to boost volume.";
      deckyTags = [
        "audio"
        "boost"
        "booster"
        "loud"
        "sound"
        "volume"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 58;
    };
  };
  "volume-mixer" = buildDeckbrewPlugin {
    pname = "volume-mixer";
    version = "1.2.1-1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/11b259ad234d0e97cfef4e6a2af3f1edfb0908d5482765af56b86b0a4601c5f3.zip";
    hash = "sha256-EbJZrSNNDpfP705qKvPx7fsJCNVIJ2WvVrhrCkYBxfM=";
    meta = {
      description = "Control the volume of applications and connected Bluetooth sources.";
      deckyTags = [
        "media"
        "volume"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 38;
    };
  };
  "web-browser" = buildDeckbrewPlugin {
    pname = "web-browser";
    version = "1.4.3";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/1192864fddc5d72550346b8dff02c21d71f0c40a06ac41c4e67bb6220d267f9d.zip";
    hash = "sha256-EZKGT93F1yVQNGuN/wLCHXHwxAoGrEHE5nu2Ig0mf50=";
    meta = {
      description = "A web browser with multiple features including tabs!, limited gamepad support, favorites and a multifunction search/url bar.";
      deckyTags = [
        "browser"
        "internet"
        "web"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 59;
    };
  };
  "wifi-locker" = buildDeckbrewPlugin {
    pname = "wifi-locker";
    version = "1.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/4d892785ea5ebdc61e0584eb6c2a594344efd3ce657bbd1f000ba54971a080b6.zip";
    hash = "sha256-TYknhepevcYeBYTrbCpZQ0Tv085le70fAAulSXGggLY=";
    meta = {
      description = "Lock WiFi to a specific access point to prevent background scanning.";
      deckyTags = [
        "network"
        "root"
        "wifi"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 105;
    };
  };
  "wine-cellar" = buildDeckbrewPlugin {
    pname = "wine-cellar";
    version = "0.2.1";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/7e077b933c234414d172b5c6d1c804b026bf39fa4e18e6663495a282637031e8.zip";
    hash = "sha256-fgd7kzwjRBTRcrXG0cgEsCa/OfpOGOZmNJWigmNwMeg=";
    meta = {
      description = "A decky plugin to manage Steam Play compatibility tools";
      deckyTags = [
        "boxtron"
        "luxtorpeda"
        "proton"
        "proton-cachyos"
        "proton-ge"
        "wine"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 68;
    };
  };
  "xivomega" = buildDeckbrewPlugin {
    pname = "xivomega";
    version = "1.0.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/d2638cd2943eabd2c449234855acc91e92990826cae8516dbb6a624f99b57c81.zip";
    hash = "sha256-0mOM0pQ+q9LESSNIVazJHpKZCCbK6FFtu2piT5m1fIE=";
    meta = {
      description = "Latency Mitigator for the Critically Acclaimed MMORPG Final Fantasy XIV - based on XivMitmLatencyMitigator, XivAlexander and XivMitmDocker.";
      deckyTags = [
        "final-fantasy-xiv"
        "root"
        "XivAlexander"
        "XivMitmLatencyMitigator"
        "XivOmega"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 101;
    };
  };
  "xr-gaming" = buildDeckbrewPlugin {
    pname = "xr-gaming";
    version = "1.6.2";
    url = "https://cdn.tzatzikiweeb.moe/file/steam-deck-homebrew/versions/b73c6b697b4f588b789d1d77be27e46512d4aa133df43128bbeafc48b1905892.zip";
    hash = "sha256-tzxraXtPWIt4nR13vifkZRLUqhM99DEou+r8SLGQWJI=";
    meta = {
      description = "Virtual display, VR-Lite, and Follow modes for supported XR glasses";
      deckyTags = [
        "ar"
        "rayneo"
        "rokid"
        "root"
        "tcl"
        "viture"
        "vr"
        "xr"
        "xreal"
      ];
      platforms = lib.platforms.all;
    };
    passthru = {
      pluginId = 1;
    };
  };
}
