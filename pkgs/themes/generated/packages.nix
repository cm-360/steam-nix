{ lib, pkgs, ... }:
{
  "00c56987-f5a5-4534-aa97-695caba5729b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/999d8e4a-22e7-40fd-af2c-9a2ab0a4f4b5.zip";
      hash = "sha256-0Pswj6uukDDhJM/W1tqjuZt7lpn0DxdQ6c2RrWNIrtI=";
    }).overrideAttrs
      (_: {
        pname = "hide-white-border";
        version = "c995";
        meta = {
          description = "Hide White Border";
          homepage = "https://deckthemes.com/themes/view?themeId=00c56987-f5a5-4534-aa97-695caba5729b";
          platforms = lib.platforms.all;
        };
      });
  "0119809a-e221-4eda-bc2e-07923b37935e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ee2127a9-8aa6-4ff0-9bfc-bec24a084a9d.zip";
      hash = "sha256-8xcna1aUCJsB2U+UkL1qN9w/bz56sqCzDWXLEs8abjc=";
    }).overrideAttrs
      (_: {
        pname = "re-organize-deck-store";
        version = "1.0";
        meta = {
          description = "Re-Organize Deck Store";
          homepage = "https://deckthemes.com/themes/view?themeId=0119809a-e221-4eda-bc2e-07923b37935e";
          platforms = lib.platforms.all;
        };
      });
  "015b25cb-d827-4690-b9cb-356d949136ad" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/34b2cdac-c69c-4c03-9f8c-94c4dd560f92.zip";
      hash = "sha256-PEaMYxSJipUHnArfFHqKlYxeGwlhzuBI91IKxkOwQD0=";
    }).overrideAttrs
      (_: {
        pname = "legacy-big-picture";
        version = "888c";
        meta = {
          description = "Legacy Big Picture";
          homepage = "https://deckthemes.com/themes/view?themeId=015b25cb-d827-4690-b9cb-356d949136ad";
          platforms = lib.platforms.all;
        };
      });
  "015ba30d-debc-4c1a-b81c-8a449db266c7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c3f898b8-efe8-494f-b043-666302494254.zip";
      hash = "sha256-k7k0ne2EpgJfnJuYM1JhoEzO8MdX5q4KHJSMytXHb90=";
    }).overrideAttrs
      (_: {
        pname = "no-recommend";
        version = "1.0";
        meta = {
          description = "No Recommend";
          homepage = "https://deckthemes.com/themes/view?themeId=015ba30d-debc-4c1a-b81c-8a449db266c7";
          platforms = lib.platforms.all;
        };
      });
  "02e5a2e4-44af-4795-bae7-b8e96699823b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cd176090-4647-485f-a712-2ca09f99d33e.zip";
      hash = "sha256-A0JVyBUuoU7kxz+LajMjewBY6Lrj0DVNTBpLvJ1gfgU=";
    }).overrideAttrs
      (_: {
        pname = "top-keyboard";
        version = "1.0";
        meta = {
          description = "Top Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=02e5a2e4-44af-4795-bae7-b8e96699823b";
          platforms = lib.platforms.all;
        };
      });
  "036327fa-2d2a-4e4c-adfa-b903ecfb0ffc" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/9257e050-74bc-4e97-ade1-8690d44cfefd.zip";
      hash = "sha256-R+QS7I6proNcZrKltcrer4Zew/wsy0BgCeep2xRIW2s=";
    }).overrideAttrs
      (_: {
        pname = "material-keyboard";
        version = "1.0";
        meta = {
          description = "Material Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=036327fa-2d2a-4e4c-adfa-b903ecfb0ffc";
          platforms = lib.platforms.all;
        };
      });
  "0415f727-83d4-4897-b831-8ef48d9b3905" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b947cb5c-8f12-4b50-812d-069247425f85.zip";
      hash = "sha256-iUxteg1TMhOyry9hAFoqw9AfrkntvD/WA5wuncXkSHA=";
    }).overrideAttrs
      (_: {
        pname = "hidebatteryicon";
        version = "1.1";
        meta = {
          description = "HideBatteryIcon";
          homepage = "https://deckthemes.com/themes/view?themeId=0415f727-83d4-4897-b831-8ef48d9b3905";
          platforms = lib.platforms.all;
        };
      });
  "04217c8c-d274-440e-ab5e-960765d9bec8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d1a2a7fe-e610-4f84-b693-9274f63bbaf9.zip";
      hash = "sha256-QpV5Cq0d5PGjdvBQo3/mhrW04e9ocJBLZE2WIL2uc/Y=";
    }).overrideAttrs
      (_: {
        pname = "topbarhoverblur";
        version = "1.0";
        meta = {
          description = "TopBarHoverBlur";
          homepage = "https://deckthemes.com/themes/view?themeId=04217c8c-d274-440e-ab5e-960765d9bec8";
          platforms = lib.platforms.all;
        };
      });
  "0429dab3-073f-4811-b406-e6504d1d0a0f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f50b84eb-ce6c-4799-8eeb-590c6557d1b2.zip";
      hash = "sha256-Rl3/HmOQ8ilk7KnPGW9f08FYLyjIfo+E3yor9AhwxWA=";
    }).overrideAttrs
      (_: {
        pname = "capylock";
        version = "0.1";
        meta = {
          description = "CapyLock";
          homepage = "https://deckthemes.com/themes/view?themeId=0429dab3-073f-4811-b406-e6504d1d0a0f";
          platforms = lib.platforms.all;
        };
      });
  "042cbb36-6cb7-4a21-bb85-eb4949e73c44" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e6d5b2c6-184c-4b43-84a3-74c0f5e3dc2c.zip";
      hash = "sha256-80RTM6EPumzMu90+CCzizOMBPJNeVUPumyKtZiEQboI=";
    }).overrideAttrs
      (_: {
        pname = "clean-console-experience";
        version = "6c13";
        meta = {
          description = "Clean Console Experience";
          homepage = "https://deckthemes.com/themes/view?themeId=042cbb36-6cb7-4a21-bb85-eb4949e73c44";
          platforms = lib.platforms.all;
        };
      });
  "0542185a-eded-42a8-94ec-1e3463f42869" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/77f83adb-42fe-40a7-a2c7-a3fbe4fc5b3b.zip";
      hash = "sha256-OsZ+oKENakf9TvpMcTkzQRDp9QNbchuHp5WpgBu//YI=";
    }).overrideAttrs
      (_: {
        pname = "no-game-shine";
        version = "1.0";
        meta = {
          description = "No Game Shine";
          homepage = "https://deckthemes.com/themes/view?themeId=0542185a-eded-42a8-94ec-1e3463f42869";
          platforms = lib.platforms.all;
        };
      });
  "05f13d5c-3255-4155-840e-c78a313bb94d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/02e7bcae-7883-46f5-80df-4a54839c91d8.zip";
      hash = "sha256-WGxvOq8dUSyhfBWhuTTVVdMW1i0q8WtCVIoMm/KcyJQ=";
    }).overrideAttrs
      (_: {
        pname = "no-selected-text-color";
        version = "1.0";
        meta = {
          description = "No Selected Text Color";
          homepage = "https://deckthemes.com/themes/view?themeId=05f13d5c-3255-4155-840e-c78a313bb94d";
          platforms = lib.platforms.all;
        };
      });
  "06f7c81a-4d36-42d9-9561-62c45566d6ef" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f80fe8e5-6267-46c0-850f-da24158e88d1.zip";
      hash = "sha256-brb8GBXry4AaPJRDK+FNsI9lHXz4TvOpnnnu8LIs7ck=";
    }).overrideAttrs
      (_: {
        pname = "minimal-lock-screen";
        version = "2.0";
        meta = {
          description = "Minimal Lock Screen";
          homepage = "https://deckthemes.com/themes/view?themeId=06f7c81a-4d36-42d9-9561-62c45566d6ef";
          platforms = lib.platforms.all;
        };
      });
  "071b894e-5954-42a4-957b-157c003b1d4a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0e10a932-8a10-4957-ac7d-3c0f5f2e6ef9.zip";
      hash = "sha256-3klDTWDRO/emB8XRC4JhPWX3uf80/4OGSJOt/ahnOFU=";
    }).overrideAttrs
      (_: {
        pname = "nerd-fonts";
        version = "1.1";
        meta = {
          description = "Nerd Fonts";
          homepage = "https://deckthemes.com/themes/view?themeId=071b894e-5954-42a4-957b-157c003b1d4a";
          platforms = lib.platforms.all;
        };
      });
  "085832c2-dcd1-4146-9ca9-3b63ead2beae" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cbab3779-b56e-44f4-ad79-d195d91e4b69.zip";
      hash = "sha256-klwPFoJ9lzmwFvXQVxYbcwGASmXCEir1eVtk2IVvOwA=";
    }).overrideAttrs
      (_: {
        pname = "clean-deck-modern-minimal-opinionated";
        version = "2d57";
        meta = {
          description = "Clean Deck - Modern Minimal (Opinionated)";
          homepage = "https://deckthemes.com/themes/view?themeId=085832c2-dcd1-4146-9ca9-3b63ead2beae";
          platforms = lib.platforms.all;
        };
      });
  "08d06979-67a3-4d02-83d4-d3d478ee2886" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/85865382-7af0-48a8-aec4-911a71dcf8a8.zip";
      hash = "sha256-D7TB1+OSfZP83P34peo8ragU677ifJghDk7DIAUo50A=";
    }).overrideAttrs
      (_: {
        pname = "blur-background";
        version = "1.0";
        meta = {
          description = "Blur Background";
          homepage = "https://deckthemes.com/themes/view?themeId=08d06979-67a3-4d02-83d4-d3d478ee2886";
          platforms = lib.platforms.all;
        };
      });
  "090c1cd9-0562-4b10-abf3-31f6d0676c4c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/93508399-f6b9-4c46-ba66-cdac1504f1f8.zip";
      hash = "sha256-cUxCV7Z9Mkc/B8rW3bq7oCfrSdFREk7RupiCLZctBS0=";
    }).overrideAttrs
      (_: {
        pname = "prominent-store-prices";
        version = "1.1";
        meta = {
          description = "Prominent Store Prices";
          homepage = "https://deckthemes.com/themes/view?themeId=090c1cd9-0562-4b10-abf3-31f6d0676c4c";
          platforms = lib.platforms.all;
        };
      });
  "093151da-6963-450a-93b8-392ac59220ee" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/808a1d41-1ca9-4da8-91ee-f80b849db432.zip";
      hash = "sha256-jFv0aWIkWIlgLU/h88FVQIl8AIbw4o5B8Z+YZYMgB8s=";
    }).overrideAttrs
      (_: {
        pname = "padding-fix";
        version = "1.0";
        meta = {
          description = "Padding Fix";
          homepage = "https://deckthemes.com/themes/view?themeId=093151da-6963-450a-93b8-392ac59220ee";
          platforms = lib.platforms.all;
        };
      });
  "0993a0af-1e06-4539-b51d-aa6a487113e5" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/585d3971-019f-4800-abc4-8ff726c9bc6c.zip";
      hash = "sha256-JV/S2KPjcZUEMyW79dda8pAoz4VgjYegNEdInjv0Z6I=";
    }).overrideAttrs
      (_: {
        pname = "gawr-gura";
        version = "1.5";
        meta = {
          description = "Gawr Gura";
          homepage = "https://deckthemes.com/themes/view?themeId=0993a0af-1e06-4539-b51d-aa6a487113e5";
          platforms = lib.platforms.all;
        };
      });
  "0a673fdf-8ae9-41b0-b665-ac45bc833741" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6aa21f84-6733-42e0-bd46-5a07b00dcbe3.zip";
      hash = "sha256-wyfsv84RcPByHtck88hkfZNT5V7UXR6x0S+KNCH3qfc=";
    }).overrideAttrs
      (_: {
        pname = "mcflurry-gos";
        version = "0b50";
        meta = {
          description = "McFlurry GoS";
          homepage = "https://deckthemes.com/themes/view?themeId=0a673fdf-8ae9-41b0-b665-ac45bc833741";
          platforms = lib.platforms.all;
        };
      });
  "0b8ffa55-a184-4fb7-bcdd-13003b064a35" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f52dbb13-71bd-438a-83a8-487990020c28.zip";
      hash = "sha256-ird+54ja4tEikhgnNswzGoxDHFSZYC9Ir7UsEDswJ6M=";
    }).overrideAttrs
      (_: {
        pname = "crt-filter";
        version = "1.0.0";
        meta = {
          description = "CRT Filter";
          homepage = "https://deckthemes.com/themes/view?themeId=0b8ffa55-a184-4fb7-bcdd-13003b064a35";
          platforms = lib.platforms.all;
        };
      });
  "0c5d6c86-ef3e-4af7-a041-34731a51fe7f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/23efa4fd-6bc2-4a33-b1d2-af2b54ae00c0.zip";
      hash = "sha256-2ghOh9IrfbSYEyApwm+/dbYr92zQQCM/Vi1Wn0ThFKc=";
    }).overrideAttrs
      (_: {
        pname = "customizable-keyboard";
        version = "2.0.0";
        meta = {
          description = "Customizable Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=0c5d6c86-ef3e-4af7-a041-34731a51fe7f";
          platforms = lib.platforms.all;
        };
      });
  "0de5fa82-7894-4dc2-8453-edde8d2b0cc1" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ded490de-aa91-42d8-aceb-e8e5c3d1c4e6.zip";
      hash = "sha256-4f14O8OqAPNcqZdDCeYIHx280NMHP4fPT9j0p4LpP+A=";
    }).overrideAttrs
      (_: {
        pname = "controller-layout-zoom-override";
        version = "1.1";
        meta = {
          description = "Controller Layout Zoom Override";
          homepage = "https://deckthemes.com/themes/view?themeId=0de5fa82-7894-4dc2-8453-edde8d2b0cc1";
          platforms = lib.platforms.all;
        };
      });
  "0e8a208f-136f-4f26-b0e1-344bcd186ed9" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/442ee0b8-4bf1-4b8d-8955-eab09862c765.zip";
      hash = "sha256-Ay+kGkT7OacE8h0MTzbLna5/9ej1tQAEcEKFg4hgZC0=";
    }).overrideAttrs
      (_: {
        pname = "no-home-text";
        version = "1.0";
        meta = {
          description = "No Home Text";
          homepage = "https://deckthemes.com/themes/view?themeId=0e8a208f-136f-4f26-b0e1-344bcd186ed9";
          platforms = lib.platforms.all;
        };
      });
  "0f650275-3e2f-47f2-bf3c-8ecae2324a91" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/162299bf-8027-43ee-ba02-a6cd3a79fb1b.zip";
      hash = "sha256-iG0qfIgmFMiLeWYdDc8CpRkG6djI60tMG4lWBCs4pzM=";
    }).overrideAttrs
      (_: {
        pname = "color-master";
        version = "1.6.1";
        meta = {
          description = "Color Master";
          homepage = "https://deckthemes.com/themes/view?themeId=0f650275-3e2f-47f2-bf3c-8ecae2324a91";
          platforms = lib.platforms.all;
        };
      });
  "104cc1e0-8def-47ef-8c99-efcdda22c820" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c1f20cd9-dfff-4bbf-8a0d-6a1a3c970a18.zip";
      hash = "sha256-TR4UiJTipaMIL48ZW4NAAt38S7ISZR1wd32HJSn2kiw=";
    }).overrideAttrs
      (_: {
        pname = "familyless-gameview";
        version = "1.0";
        meta = {
          description = "Familyless Gameview";
          homepage = "https://deckthemes.com/themes/view?themeId=104cc1e0-8def-47ef-8c99-efcdda22c820";
          platforms = lib.platforms.all;
        };
      });
  "11c33bda-cfff-42e6-9a9a-fbd51e341f5a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/61cbd88f-6a44-4c81-968f-ac01d35f67e8.zip";
      hash = "sha256-JVS/+5swhJ9lGdz6Olwli/BN+xdwnVX8JcbY4w1PqRQ=";
    }).overrideAttrs
      (_: {
        pname = "phantom";
        version = "2.3";
        meta = {
          description = "Phantom";
          homepage = "https://deckthemes.com/themes/view?themeId=11c33bda-cfff-42e6-9a9a-fbd51e341f5a";
          platforms = lib.platforms.all;
        };
      });
  "13aec4c0-57c7-4ee7-8820-6f142549ac66" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8ab8e1fc-5a93-41c7-858d-58cbb34a4614.zip";
      hash = "sha256-BWn1f9ZD+Vv16uuqyiniTBlrqt0S82M29ngdsYS5bns=";
    }).overrideAttrs
      (_: {
        pname = "cartridge-theme";
        version = "1.1";
        meta = {
          description = "Cartridge Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=13aec4c0-57c7-4ee7-8820-6f142549ac66";
          platforms = lib.platforms.all;
        };
      });
  "155814d0-9085-4ecc-b8bb-193de2cc3c99" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/7892d2f2-a8b1-4415-a60c-cde41f626280.zip";
      hash = "sha256-IP8e9yl6c0S2sz46PhBmD+2/GXjox8+cSp0s1wdcTuY=";
    }).overrideAttrs
      (_: {
        pname = "custom-settings-page";
        version = "1.0";
        meta = {
          description = "Custom Settings Page";
          homepage = "https://deckthemes.com/themes/view?themeId=155814d0-9085-4ecc-b8bb-193de2cc3c99";
          platforms = lib.platforms.all;
        };
      });
  "15f313d1-fdf2-4088-9d9a-3c274229517a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3ca20800-2c01-44e0-bac9-5a73705442e1.zip";
      hash = "sha256-B908HzwQyu/eJVlQHQuhi05VlmFC5MouFDAJa1dEOm4=";
    }).overrideAttrs
      (_: {
        pname = "minimal-steamos";
        version = "6787";
        meta = {
          description = "Minimal SteamOS";
          homepage = "https://deckthemes.com/themes/view?themeId=15f313d1-fdf2-4088-9d9a-3c274229517a";
          platforms = lib.platforms.all;
        };
      });
  "1a1f3394-6d80-4634-8cca-ba760964590c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f2818e18-e329-4673-aac3-e8baf23a82da.zip";
      hash = "sha256-lNohm4aJW5bP7nhgdLERY+TyptTG4X4aE7VEFg2CH78=";
    }).overrideAttrs
      (_: {
        pname = "srcery";
        version = "0.7.0";
        meta = {
          description = "Srcery";
          homepage = "https://deckthemes.com/themes/view?themeId=1a1f3394-6d80-4634-8cca-ba760964590c";
          platforms = lib.platforms.all;
        };
      });
  "1a6917a8-f253-47c5-9ecb-c4c4f387afee" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8530852f-f36e-468a-a9a7-fa688ebfd505.zip";
      hash = "sha256-Pyh4nq/PdvMJNcXUE6INbPjpBUbpqt1NwsH2H510nQk=";
    }).overrideAttrs
      (_: {
        pname = "korome";
        version = "d447";
        meta = {
          description = "Korome";
          homepage = "https://deckthemes.com/themes/view?themeId=1a6917a8-f253-47c5-9ecb-c4c4f387afee";
          platforms = lib.platforms.all;
        };
      });
  "1b4164ab-24e2-4de4-8fac-3e8a05b939af" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b6bbe351-0e9d-4bad-819a-5007934fd7cd.zip";
      hash = "sha256-+xKJNuhaAns0oftfV9Gxa+fTwVHYpjGTBB/RdU/TD5Q=";
    }).overrideAttrs
      (_: {
        pname = "top-bar-padding";
        version = "1.1";
        meta = {
          description = "Top Bar Padding";
          homepage = "https://deckthemes.com/themes/view?themeId=1b4164ab-24e2-4de4-8fac-3e8a05b939af";
          platforms = lib.platforms.all;
        };
      });
  "1cc8db9f-6548-4e90-a954-3f0419174b24" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cf67b811-6ca7-4ac2-8b3f-d216540d0d6d.zip";
      hash = "sha256-AzDl2Tzf2mg/Az8gezGZ3lUQvOUL1wRgfodeckPK3Zs=";
    }).overrideAttrs
      (_: {
        pname = "ping-pong";
        version = "03c1";
        meta = {
          description = "Ping pong";
          homepage = "https://deckthemes.com/themes/view?themeId=1cc8db9f-6548-4e90-a954-3f0419174b24";
          platforms = lib.platforms.all;
        };
      });
  "1eb4e613-6f47-452a-b060-87ef2c426d40" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3338828b-a08d-45ff-9048-7861487d160e.zip";
      hash = "sha256-Vl5N2DzN8bnx2MOsqfIZx/8QxhzLoB0uqTOltvbX9d0=";
    }).overrideAttrs
      (_: {
        pname = "skinny-window-header";
        version = "1.2.2";
        meta = {
          description = "Skinny Window Header";
          homepage = "https://deckthemes.com/themes/view?themeId=1eb4e613-6f47-452a-b060-87ef2c426d40";
          platforms = lib.platforms.all;
        };
      });
  "1f13929d-cb5b-4ab9-985f-a69504e055fe" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/51801556-e74d-4ea1-ad52-5fa73e5135da.zip";
      hash = "sha256-86JB1y7p+M6TNb6bisepJNGCWHK1nEowYyPWPOtJJ00=";
    }).overrideAttrs
      (_: {
        pname = "no-home-tabs";
        version = "1.0";
        meta = {
          description = "No Home Tabs";
          homepage = "https://deckthemes.com/themes/view?themeId=1f13929d-cb5b-4ab9-985f-a69504e055fe";
          platforms = lib.platforms.all;
        };
      });
  "1f9f487c-d6ab-43d0-9e51-a953f9438d9c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/72236c91-e154-4c0a-9356-13cf3dfbedd8.zip";
      hash = "sha256-j0Ib6MlsjmkhGYEe//InsHh2//4CfeDwOHU+VXaJ65A=";
    }).overrideAttrs
      (_: {
        pname = "avatar-customization-suite";
        version = "3.0";
        meta = {
          description = "Avatar Customization Suite";
          homepage = "https://deckthemes.com/themes/view?themeId=1f9f487c-d6ab-43d0-9e51-a953f9438d9c";
          platforms = lib.platforms.all;
        };
      });
  "231c969d-b16f-41a0-98a1-cec8aeb557ba" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0ad115d8-3550-40d2-8fab-cfa6cbc17031.zip";
      hash = "sha256-Sko+PTeXiksVywPhqsBO0wysxKAJgLpZKoDYtiJfoD8=";
    }).overrideAttrs
      (_: {
        pname = "tilted-home";
        version = "1.3";
        meta = {
          description = "Tilted Home";
          homepage = "https://deckthemes.com/themes/view?themeId=231c969d-b16f-41a0-98a1-cec8aeb557ba";
          platforms = lib.platforms.all;
        };
      });
  "23861acc-ed91-4492-ba2a-43bab35ca3e0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6b240717-7447-4725-a89c-fef5b57a4e5c.zip";
      hash = "sha256-k4Saw9hjiMmjDLHoMr3XiuosAHXZM+yB9Z7Lgpci8lw=";
    }).overrideAttrs
      (_: {
        pname = "ducky-s-wallpapers";
        version = "1.1";
        meta = {
          description = "Ducky's Wallpapers";
          homepage = "https://deckthemes.com/themes/view?themeId=23861acc-ed91-4492-ba2a-43bab35ca3e0";
          platforms = lib.platforms.all;
        };
      });
  "2386ec87-e50f-4490-a8d7-7c58d0ad2d15" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/08f9834b-8fba-495f-a950-c50d16a009e4.zip";
      hash = "sha256-gtkc2CzS+qpINp1YEYKR/ZY0YDavN6TYDAFp80Iruis=";
    }).overrideAttrs
      (_: {
        pname = "no-library-game-glow";
        version = "1.0.0";
        meta = {
          description = "No Library Game Glow";
          homepage = "https://deckthemes.com/themes/view?themeId=2386ec87-e50f-4490-a8d7-7c58d0ad2d15";
          platforms = lib.platforms.all;
        };
      });
  "245da68c-0364-4a13-9ef1-8576c3f31eb6" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a50ff7e2-252c-4534-8b47-7bb60169d5d4.zip";
      hash = "sha256-oli4QMlsHEfts75udzjVhL6ei5uRFJEdtevAyMYR0/Q=";
    }).overrideAttrs
      (_: {
        pname = "fix-background-blur";
        version = "1.0";
        meta = {
          description = "Fix Background Blur";
          homepage = "https://deckthemes.com/themes/view?themeId=245da68c-0364-4a13-9ef1-8576c3f31eb6";
          platforms = lib.platforms.all;
        };
      });
  "24cbe95e-0652-43a7-8c70-0446c32d44de" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/93c81d58-cd42-4636-a512-447bbe707c45.zip";
      hash = "sha256-T7No5lnr4cFzEjXVYv/EqAIVPkglBZLudCXKcHkHxYE=";
    }).overrideAttrs
      (_: {
        pname = "black-home-only";
        version = "1.0";
        meta = {
          description = "Black Home Only";
          homepage = "https://deckthemes.com/themes/view?themeId=24cbe95e-0652-43a7-8c70-0446c32d44de";
          platforms = lib.platforms.all;
        };
      });
  "26e6a114-4513-4440-9e81-65460ce54884" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/495cc6da-49dd-4a75-a520-510c5f499383.zip";
      hash = "sha256-gGu6+SMNLjEHgIbIcyR4t2gNXErfXWySd3S0XBrHHVs=";
    }).overrideAttrs
      (_: {
        pname = "game-cover-reflections";
        version = "1.0";
        meta = {
          description = "Game Cover Reflections";
          homepage = "https://deckthemes.com/themes/view?themeId=26e6a114-4513-4440-9e81-65460ce54884";
          platforms = lib.platforms.all;
        };
      });
  "270032d7-ce3d-4405-8bf8-d5c92e98b5ba" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8ec9019b-7792-4e3f-a853-06fbfa17850b.zip";
      hash = "sha256-pQ5dSVS3mdIe6iZDCHvQk8Cxjby38omNymm9pTSRVQE=";
    }).overrideAttrs
      (_: {
        pname = "clean-gameview-custom-zoom-blur";
        version = "1.0";
        meta = {
          description = "Clean Gameview - Custom Zoom & Blur";
          homepage = "https://deckthemes.com/themes/view?themeId=270032d7-ce3d-4405-8bf8-d5c92e98b5ba";
          platforms = lib.platforms.all;
        };
      });
  "27ccff36-b977-480c-8448-97188715526e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6bf4e53a-f094-4809-8366-781979fb67d4.zip";
      hash = "sha256-dLh5YOInjF0/6yMfZuZqFzL1TYvFUO7Tp1/Vtq0snyM=";
    }).overrideAttrs
      (_: {
        pname = "prime-theme";
        version = "d354";
        meta = {
          description = "prime theme";
          homepage = "https://deckthemes.com/themes/view?themeId=27ccff36-b977-480c-8448-97188715526e";
          platforms = lib.platforms.all;
        };
      });
  "27d2dfb0-f58c-468f-81d5-f06534534133" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/50ed7567-ea1e-4370-bc1e-d3e421c72a2f.zip";
      hash = "sha256-z+DnGQsgmVZGiHAv8pp6l+tXmY3wL2ya0e9sc10DQkc=";
    }).overrideAttrs
      (_: {
        pname = "handheld-controller-glyphs";
        version = "2.1";
        meta = {
          description = "Handheld Controller Glyphs";
          homepage = "https://deckthemes.com/themes/view?themeId=27d2dfb0-f58c-468f-81d5-f06534534133";
          platforms = lib.platforms.all;
        };
      });
  "27eced0d-514c-409b-bc32-648fc9377f86" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/06605fbd-2a81-449a-85ec-eba6bc597adb.zip";
      hash = "sha256-Tq2lUJS7nenWW3ep4dsmz4FZEcf8Cwqcw70s77RK+S4=";
    }).overrideAttrs
      (_: {
        pname = "no-game-count";
        version = "0.2";
        meta = {
          description = "No Game Count";
          homepage = "https://deckthemes.com/themes/view?themeId=27eced0d-514c-409b-bc32-648fc9377f86";
          platforms = lib.platforms.all;
        };
      });
  "28b0e96e-8047-485c-910d-3ea6fa4f11d3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d7b8a019-8bf9-43e5-bba6-c0384f6f7618.zip";
      hash = "sha256-QXPvQQ0FdyMTiay+xO4KlpVXaYOAAT5pz2RDWvZhO3I=";
    }).overrideAttrs
      (_: {
        pname = "no-news-section";
        version = "1.1";
        meta = {
          description = "No News Section";
          homepage = "https://deckthemes.com/themes/view?themeId=28b0e96e-8047-485c-910d-3ea6fa4f11d3";
          platforms = lib.platforms.all;
        };
      });
  "29177e55-3584-426c-96de-cb54befe7ca0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/af678989-85d0-4732-85b2-a5a7b14a5f7c.zip";
      hash = "sha256-T4pVd8qBbqelwwmX5jzFj1dTv1CHuKTfqA3ZUUjC+v4=";
    }).overrideAttrs
      (_: {
        pname = "verticalvolumeslider";
        version = "1.0";
        meta = {
          description = "VerticalVolumeSlider";
          homepage = "https://deckthemes.com/themes/view?themeId=29177e55-3584-426c-96de-cb54befe7ca0";
          platforms = lib.platforms.all;
        };
      });
  "2933071b-5c8d-4c01-9835-33b992719118" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/acb1563d-7d1b-41ca-bc6f-34833a8193d6.zip";
      hash = "sha256-+7Pq60DASkxQ2emitrHXKP3TDiw6gGKst8wNnvjEzks=";
    }).overrideAttrs
      (_: {
        pname = "darken-unfocused-games";
        version = "1.1";
        meta = {
          description = "Darken Unfocused Games";
          homepage = "https://deckthemes.com/themes/view?themeId=2933071b-5c8d-4c01-9835-33b992719118";
          platforms = lib.platforms.all;
        };
      });
  "2b1f81e3-1cb3-4aab-9c60-ee15714c00b2" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/be77d596-9645-4406-921a-11ca4345e4c3.zip";
      hash = "sha256-qzi+XujwtwLG+uRkHLzGxS+3COdIQkEHnE8Pgn95rwo=";
    }).overrideAttrs
      (_: {
        pname = "material-you";
        version = "1.5";
        meta = {
          description = "Material You";
          homepage = "https://deckthemes.com/themes/view?themeId=2b1f81e3-1cb3-4aab-9c60-ee15714c00b2";
          platforms = lib.platforms.all;
        };
      });
  "2b325745-7e41-4afb-894b-5afb7a34196c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/165eb4db-dde1-46e6-864b-776b8cbcd36a.zip";
      hash = "sha256-Brjt6+MnPdCegXDoexbbYaziAE6zcwYl47mZtaXYsk0=";
    }).overrideAttrs
      (_: {
        pname = "better-game-badges";
        version = "1.8";
        meta = {
          description = "Better Game Badges";
          homepage = "https://deckthemes.com/themes/view?themeId=2b325745-7e41-4afb-894b-5afb7a34196c";
          platforms = lib.platforms.all;
        };
      });
  "2b449cfc-ba7d-45bf-a540-a049909748eb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/515beca8-fd35-48a9-9096-445a96090d32.zip";
      hash = "sha256-Qw6dgLNtwcPs8xxM6Oxe1ckj8H+muThZ0z5oNpNm05M=";
    }).overrideAttrs
      (_: {
        pname = "metro-by-rose";
        version = "1.12";
        meta = {
          description = "Metro by Rose";
          homepage = "https://deckthemes.com/themes/view?themeId=2b449cfc-ba7d-45bf-a540-a049909748eb";
          platforms = lib.platforms.all;
        };
      });
  "2be3a3ca-d831-4e1e-a26b-f2230c6a0c75" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/421ec056-a160-4732-8b2a-62c3be13429e.zip";
      hash = "sha256-7gyASSFOGjWYZAe2/U7Xf1Yff6mrc3cfF8QS7rfUkpQ=";
    }).overrideAttrs
      (_: {
        pname = "hide-play-time";
        version = "2.0";
        meta = {
          description = "Hide Play Time";
          homepage = "https://deckthemes.com/themes/view?themeId=2be3a3ca-d831-4e1e-a26b-f2230c6a0c75";
          platforms = lib.platforms.all;
        };
      });
  "2bf7d0cf-5bc0-40d0-8b26-2dd286505994" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8fd9a575-3266-4967-a7ab-1104a6f3b80f.zip";
      hash = "sha256-fK2rk+rHl92CUoMVXYXc8w/79n7sIK21ZBEgtdn2U/s=";
    }).overrideAttrs
      (_: {
        pname = "show-install-status";
        version = "1.4.2";
        meta = {
          description = "Show Install Status";
          homepage = "https://deckthemes.com/themes/view?themeId=2bf7d0cf-5bc0-40d0-8b26-2dd286505994";
          platforms = lib.platforms.all;
        };
      });
  "2c5fc6c4-8ba4-49de-af9a-4e413bd80698" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0be9c08b-7dc5-4991-b3f0-7d5af55485be.zip";
      hash = "sha256-K2QCFxJeYhUQI8TiE2bm4CGAv9UpnlnKyScNEjHnkmg=";
    }).overrideAttrs
      (_: {
        pname = "decktext";
        version = "1.5";
        meta = {
          description = "DeckText";
          homepage = "https://deckthemes.com/themes/view?themeId=2c5fc6c4-8ba4-49de-af9a-4e413bd80698";
          platforms = lib.platforms.all;
        };
      });
  "2ca050d7-fc00-4796-b3fc-5f630e3b6b5e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8c3d0bc1-45f4-4e4e-a84d-e8a69dd58d63.zip";
      hash = "sha256-P9ans3HJzOqJM6PitD8hHmBNKbjy5CnqwITI7wQS9IU=";
    }).overrideAttrs
      (_: {
        pname = "uninstalled-game-icon";
        version = "1.1";
        meta = {
          description = "Uninstalled Game Icon";
          homepage = "https://deckthemes.com/themes/view?themeId=2ca050d7-fc00-4796-b3fc-5f630e3b6b5e";
          platforms = lib.platforms.all;
        };
      });
  "2cc3a696-3b0d-4004-914f-dc38fe55d6e8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/deeb8813-f528-4fff-9263-da6882ad0c84.zip";
      hash = "sha256-HuzXhtAWt3GPJjDCnRlct5kmfVnbxMmmeh37sTT2RP0=";
    }).overrideAttrs
      (_: {
        pname = "chiaki-nanami-theme";
        version = "1.0";
        meta = {
          description = "Chiaki Nanami Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=2cc3a696-3b0d-4004-914f-dc38fe55d6e8";
          platforms = lib.platforms.all;
        };
      });
  "2d69d064-4dbc-46a4-87e8-b65e234d7725" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c7663cae-04a4-4409-886e-bdfdda8a8613.zip";
      hash = "sha256-NaPQA3wEEG/uYcQqIaacLBE4KBlNrUAlb9nEiplGc94=";
    }).overrideAttrs
      (_: {
        pname = "dellyvolume";
        version = "1.1";
        meta = {
          description = "DellyVolume";
          homepage = "https://deckthemes.com/themes/view?themeId=2d69d064-4dbc-46a4-87e8-b65e234d7725";
          platforms = lib.platforms.all;
        };
      });
  "2dab90ab-2cf3-480f-adce-f6c67caadd67" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/31f620ac-6e88-4840-a596-37ef86eaa602.zip";
      hash = "sha256-YC9knNxOAIk+h754Ux2oODGkhhJFXmjOqPEsxYGKUCg=";
    }).overrideAttrs
      (_: {
        pname = "no-home-edge-fade";
        version = "1.2";
        meta = {
          description = "No Home Edge Fade";
          homepage = "https://deckthemes.com/themes/view?themeId=2dab90ab-2cf3-480f-adce-f6c67caadd67";
          platforms = lib.platforms.all;
        };
      });
  "2e25dd30-5848-4d5e-baf9-652b38c1d7db" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b12efa6c-233d-45bd-8a76-3fb801c21216.zip";
      hash = "sha256-2Y4slKJMkskFUd8R5Gr+Oni0ChPZrxEL8BY0W5pKoFI=";
    }).overrideAttrs
      (_: {
        pname = "switch-deck-2";
        version = "bdfb";
        meta = {
          description = "Switch Deck 2";
          homepage = "https://deckthemes.com/themes/view?themeId=2e25dd30-5848-4d5e-baf9-652b38c1d7db";
          platforms = lib.platforms.all;
        };
      });
  "2f73cbb9-eb7a-473b-a414-49e948df9c31" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/92d68aa3-7817-441f-b347-a2620b8b8968.zip";
      hash = "sha256-FecEhUPSutqtBOhPjOFl6hlAjcf8+hlb84JzPxVzoVc=";
    }).overrideAttrs
      (_: {
        pname = "no-keyboard-od-controller-icon-on-covers";
        version = "1.0";
        meta = {
          description = "No Keyboard od Controller icon on covers";
          homepage = "https://deckthemes.com/themes/view?themeId=2f73cbb9-eb7a-473b-a414-49e948df9c31";
          platforms = lib.platforms.all;
        };
      });
  "2fcd7263-30ef-4d29-8aba-7c9c5d32e59f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/94e7e378-c584-45cd-b351-1598f4d1a18a.zip";
      hash = "sha256-98ofLDP4p/gJvWqak4PXniBPZPOk0GbhmTC6rY9lBd0=";
    }).overrideAttrs
      (_: {
        pname = "starry";
        version = "a79b";
        meta = {
          description = "Starry";
          homepage = "https://deckthemes.com/themes/view?themeId=2fcd7263-30ef-4d29-8aba-7c9c5d32e59f";
          platforms = lib.platforms.all;
        };
      });
  "309edcd6-bbda-4d3c-8aa0-f4fa10e4403f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5f5dc192-cc81-4a2f-b665-8f2afe645e2a.zip";
      hash = "sha256-mIaGyUM0Q/0unr8/AYwjNgXmFTYhFKMDjvMFimkmDUU=";
    }).overrideAttrs
      (_: {
        pname = "no-achievements-badge";
        version = "1.0";
        meta = {
          description = "No Achievements Badge";
          homepage = "https://deckthemes.com/themes/view?themeId=309edcd6-bbda-4d3c-8aa0-f4fa10e4403f";
          platforms = lib.platforms.all;
        };
      });
  "31944521-9fb7-43f4-9269-758b1b2132cc" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/fdacb5b4-69cf-4faf-b14f-8900482e45d4.zip";
      hash = "sha256-Plvm0awHuWJ+6hGo8Rv5uh7PrQ1iX0YTuzF2/ezXY44=";
    }).overrideAttrs
      (_: {
        pname = "harleyos";
        version = "fed7";
        meta = {
          description = "HarleyOS";
          homepage = "https://deckthemes.com/themes/view?themeId=31944521-9fb7-43f4-9269-758b1b2132cc";
          platforms = lib.platforms.all;
        };
      });
  "31afef17-d7e9-4b95-8f85-6a612700b882" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d76d5dc6-dc39-4706-81ba-078c69083769.zip";
      hash = "sha256-QRS408/HvA/Cwl99f+33iZrIzcbqLfJe+IZdZmXKIKE=";
    }).overrideAttrs
      (_: {
        pname = "player-status-color-changer";
        version = "1.0";
        meta = {
          description = "Player Status Color Changer";
          homepage = "https://deckthemes.com/themes/view?themeId=31afef17-d7e9-4b95-8f85-6a612700b882";
          platforms = lib.platforms.all;
        };
      });
  "32b89b21-6b70-4b55-8673-d8bc9fa9b9a9" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/00736974-321e-4d94-89bb-003a3651e23a.zip";
      hash = "sha256-vGvGWnJvLhW8IYc0RVw44SSvog6x/XhgesIHhletJNQ=";
    }).overrideAttrs
      (_: {
        pname = "deckysoundbar";
        version = "1.0";
        meta = {
          description = "DeckySoundBar";
          homepage = "https://deckthemes.com/themes/view?themeId=32b89b21-6b70-4b55-8673-d8bc9fa9b9a9";
          platforms = lib.platforms.all;
        };
      });
  "334bc638-86d5-4362-b70c-bf84ba4fd96e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5130557c-828c-4ac2-8aae-d6c04ae3e293.zip";
      hash = "sha256-Dt5ZX1KNrFa2KLM5PfR/2jcaPXMydOEblSgT/GHXsXw=";
    }).overrideAttrs
      (_: {
        pname = "gradient-top-bar";
        version = "a1a8";
        meta = {
          description = "Gradient Top bar";
          homepage = "https://deckthemes.com/themes/view?themeId=334bc638-86d5-4362-b70c-bf84ba4fd96e";
          platforms = lib.platforms.all;
        };
      });
  "33c9e266-ab37-4d3f-b9f5-4e6c4f1f031d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/831c6c5b-dfd0-4cfb-b2b7-bc7cdf2add8b.zip";
      hash = "sha256-jmi7vXqCwE77oXVlIUyD0804ZfruyFK+5MXhNpYT3L4=";
    }).overrideAttrs
      (_: {
        pname = "chromahon-steam-menu";
        version = "3.0.1";
        meta = {
          description = "Chromahon (Steam Menu)";
          homepage = "https://deckthemes.com/themes/view?themeId=33c9e266-ab37-4d3f-b9f5-4e6c4f1f031d";
          platforms = lib.platforms.all;
        };
      });
  "33f0eb3b-9fc6-4b39-92bf-850e790b8804" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/95707aba-94fd-4564-8c6c-a40a4c112ae0.zip";
      hash = "sha256-FpZZl0XydGpUuiV+pcf6ktc70PvAr7wVID8dD8WNehQ=";
    }).overrideAttrs
      (_: {
        pname = "dark-rounded";
        version = "ff47";
        meta = {
          description = "Dark Rounded";
          homepage = "https://deckthemes.com/themes/view?themeId=33f0eb3b-9fc6-4b39-92bf-850e790b8804";
          platforms = lib.platforms.all;
        };
      });
  "3402d541-aeda-4a33-8da5-a60ad9da739d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/834ee695-862b-4b95-b076-b1b9c4b43849.zip";
      hash = "sha256-SVzgzO8EihLR4FlY122eOdJUbMV3Vd17epVcJnLugtk=";
    }).overrideAttrs
      (_: {
        pname = "steamlined";
        version = "95c5";
        meta = {
          description = "Steamlined";
          homepage = "https://deckthemes.com/themes/view?themeId=3402d541-aeda-4a33-8da5-a60ad9da739d";
          platforms = lib.platforms.all;
        };
      });
  "3492ddec-14c3-404c-a2e4-f1b067a6db7d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/811c5da4-133d-468a-8dcf-90aee28fb365.zip";
      hash = "sha256-Zpy9+WYRePU6BXiIy956SaGccMAGdKZaIiX1TT/Bwjs=";
    }).overrideAttrs
      (_: {
        pname = "chill-out";
        version = "884f";
        meta = {
          description = "\"Chill out\"";
          homepage = "https://deckthemes.com/themes/view?themeId=3492ddec-14c3-404c-a2e4-f1b067a6db7d";
          platforms = lib.platforms.all;
        };
      });
  "35fc4ae2-c938-4494-afaf-7586ad359db3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/baec68b3-2530-40ca-a798-ad7424d107cd.zip";
      hash = "sha256-gfX8gU7OHgRyIQgOEd8Xfpm3LTeZlT5Dbs75/6bXlzg=";
    }).overrideAttrs
      (_: {
        pname = "game-title-in-library";
        version = "1.0.2";
        meta = {
          description = "Game Title in Library";
          homepage = "https://deckthemes.com/themes/view?themeId=35fc4ae2-c938-4494-afaf-7586ad359db3";
          platforms = lib.platforms.all;
        };
      });
  "36342841-4128-4043-9a56-333e2bc5d170" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/222b8b96-5dff-4d9a-a3ef-e6bdb7d081a1.zip";
      hash = "sha256-tLADl6Kw0nOqzV+cfDW6im2Whg3vA2U7tVwnPqCZW1w=";
    }).overrideAttrs
      (_: {
        pname = "rgb-keyboard";
        version = "6.2";
        meta = {
          description = "RGB Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=36342841-4128-4043-9a56-333e2bc5d170";
          platforms = lib.platforms.all;
        };
      });
  "3965b187-d6f6-4cf5-a82e-40cbc137ef7e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/79739a7b-83b9-45de-b0ae-4e290cc59da0.zip";
      hash = "sha256-0o+U+JUTue9sCo6G81bAey7UJFh3lo+s0YJYi9hVXE4=";
    }).overrideAttrs
      (_: {
        pname = "more-library-icons";
        version = "1.3";
        meta = {
          description = "More Library Icons";
          homepage = "https://deckthemes.com/themes/view?themeId=3965b187-d6f6-4cf5-a82e-40cbc137ef7e";
          platforms = lib.platforms.all;
        };
      });
  "3a39c2c4-cc3c-4b70-87e3-6d4b03784e08" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/7593b160-b4d0-4fb5-883d-c356d825c3a7.zip";
      hash = "sha256-RcQ7NtJkixeIZ0aFSMp5i8yAzmK5UatDfqC7kTJercs=";
    }).overrideAttrs
      (_: {
        pname = "no-gameview-tabs";
        version = "1.1";
        meta = {
          description = "No Gameview Tabs";
          homepage = "https://deckthemes.com/themes/view?themeId=3a39c2c4-cc3c-4b70-87e3-6d4b03784e08";
          platforms = lib.platforms.all;
        };
      });
  "3b242a59-0911-4551-a4b0-6117e51fc6d6" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0be1bb98-d647-40ef-ab0f-17555290d7c0.zip";
      hash = "sha256-D3y61haIiGvWWxLRe8zfXATzMDjZF0hiZhGfEecZtLs=";
    }).overrideAttrs
      (_: {
        pname = "main-window-image";
        version = "1.2";
        meta = {
          description = "Main Window Image";
          homepage = "https://deckthemes.com/themes/view?themeId=3b242a59-0911-4551-a4b0-6117e51fc6d6";
          platforms = lib.platforms.all;
        };
      });
  "3c957b57-4ae5-4c2f-8f88-d8cbef5a3509" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/75075292-99e8-4888-b2bf-cd308753fdcf.zip";
      hash = "sha256-yfxcYLA3Ko1fOScA4uBsBu1oXQK5Enz9t8YgTAoJCBk=";
    }).overrideAttrs
      (_: {
        pname = "round-avatar-status";
        version = "1.0";
        meta = {
          description = "Round Avatar Status";
          homepage = "https://deckthemes.com/themes/view?themeId=3c957b57-4ae5-4c2f-8f88-d8cbef5a3509";
          platforms = lib.platforms.all;
        };
      });
  "3d0f798b-0789-42e0-aa45-d850232a07f2" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/caa64f69-4515-4c34-9df7-b6663c00d4a5.zip";
      hash = "sha256-t4Wk1l9bMK9ReeS6wQvi5ka8y4/JpNPx6DBrecRMshs=";
    }).overrideAttrs
      (_: {
        pname = "ttd-colors2";
        version = "1.0";
        meta = {
          description = "TTD Colors2";
          homepage = "https://deckthemes.com/themes/view?themeId=3d0f798b-0789-42e0-aa45-d850232a07f2";
          platforms = lib.platforms.all;
        };
      });
  "3d7418b5-9dc7-4d99-b009-0575a46c4760" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b98a9d6a-b907-42cf-9f8b-bea76184749d.zip";
      hash = "sha256-8CgfxipwqK/OWucx/mljdB1Lqegs2/oM1rvKtGTvGPU=";
    }).overrideAttrs
      (_: {
        pname = "library-heading-colors";
        version = "1.0";
        meta = {
          description = "Library Heading Colors";
          homepage = "https://deckthemes.com/themes/view?themeId=3d7418b5-9dc7-4d99-b009-0575a46c4760";
          platforms = lib.platforms.all;
        };
      });
  "3dcf3b7d-1813-4159-a7a5-a7526ddd9f58" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0b5b151f-5b0b-4e9f-8a33-7eb83653d2e6.zip";
      hash = "sha256-/BdHWHXBftpckg0kfe3DMHKyy4zL86h/PrQgmY9vCiY=";
    }).overrideAttrs
      (_: {
        pname = "footerblur";
        version = "1.0";
        meta = {
          description = "FooterBlur";
          homepage = "https://deckthemes.com/themes/view?themeId=3dcf3b7d-1813-4159-a7a5-a7526ddd9f58";
          platforms = lib.platforms.all;
        };
      });
  "3e3010d6-f776-48d6-89ab-2ce0aa78322b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/97d4d943-7750-4ba9-9e58-effb53868bba.zip";
      hash = "sha256-b8dJTDTDt0+ExSAXseyJxR/VkMwbK9QsBYKxlrfUqyI=";
    }).overrideAttrs
      (_: {
        pname = "rounded-keyboard";
        version = "2.0";
        meta = {
          description = "Rounded Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=3e3010d6-f776-48d6-89ab-2ce0aa78322b";
          platforms = lib.platforms.all;
        };
      });
  "407fedb6-d44c-4181-8744-06bbdd59bb99" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/34b24727-2441-40cf-b984-f20bc941566a.zip";
      hash = "sha256-ke8f1Z0uuxQRuw+aZN3RV2ub1TiqEKt/GupogcYjRBM=";
    }).overrideAttrs
      (_: {
        pname = "full-suspend";
        version = "1.0";
        meta = {
          description = "Full Suspend";
          homepage = "https://deckthemes.com/themes/view?themeId=407fedb6-d44c-4181-8744-06bbdd59bb99";
          platforms = lib.platforms.all;
        };
      });
  "43954fb4-5b68-43fa-aeab-3598328f9127" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/321621a0-017b-4323-850d-02f2c46d5a49.zip";
      hash = "sha256-PVrjAvKMoTwFCSeHle2EAvvf6Yoq9fbhyZAZFfogd2U=";
    }).overrideAttrs
      (_: {
        pname = "sega-dreamcast";
        version = "a825";
        meta = {
          description = "Sega Dreamcast";
          homepage = "https://deckthemes.com/themes/view?themeId=43954fb4-5b68-43fa-aeab-3598328f9127";
          platforms = lib.platforms.all;
        };
      });
  "43baf8b9-c854-4180-87cb-8be703718fd7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/be6d5895-b5dd-4401-9a72-ece6701c209c.zip";
      hash = "sha256-cqMQmhhojxB4JSoKZsE9TcXMd3poxzreToC2CPPRap0=";
    }).overrideAttrs
      (_: {
        pname = "nex-85-keyboard";
        version = "2.1";
        meta = {
          description = "NEX-85 Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=43baf8b9-c854-4180-87cb-8be703718fd7";
          platforms = lib.platforms.all;
        };
      });
  "43bc9ce3-61e4-4d9f-9fc1-3fdee776a6dc" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/027ca333-ed00-42d3-b934-16c0ce0559c4.zip";
      hash = "sha256-3i5ku8CacfJR46Qkuj/2+bJpNl8yiahC+/IPbDJ/IcE=";
    }).overrideAttrs
      (_: {
        pname = "dellyfooter";
        version = "1.1";
        meta = {
          description = "DellyFooter";
          homepage = "https://deckthemes.com/themes/view?themeId=43bc9ce3-61e4-4d9f-9fc1-3fdee776a6dc";
          platforms = lib.platforms.all;
        };
      });
  "44218814-10fe-4cd8-b571-a6106ffbebd0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b1587bf7-c128-48d3-99d1-c3365ae361dc.zip";
      hash = "sha256-kHS58fir9d5jfOgPzMEG/kTUpgK8TS8NVTuTRYYaCJs=";
    }).overrideAttrs
      (_: {
        pname = "deck-store-better-wishlist";
        version = "0.1";
        meta = {
          description = "Deck Store - Better Wishlist";
          homepage = "https://deckthemes.com/themes/view?themeId=44218814-10fe-4cd8-b571-a6106ffbebd0";
          platforms = lib.platforms.all;
        };
      });
  "450444c9-88be-4b92-8ce7-fd587950dc68" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/255a2a1f-be31-407b-aa44-6fc8f3b748f5.zip";
      hash = "sha256-VjlGm/o4/uE4ao4Y8FCZDhcx2sZD5IgnRRyqG9pRG98=";
    }).overrideAttrs
      (_: {
        pname = "lcd-hero";
        version = "a176";
        meta = {
          description = "LCD Hero";
          homepage = "https://deckthemes.com/themes/view?themeId=450444c9-88be-4b92-8ce7-fd587950dc68";
          platforms = lib.platforms.all;
        };
      });
  "46095df9-fae2-4af2-8e77-27188af4020d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/01c2f7f8-04b3-40a6-b37c-a8c97c6d8404.zip";
      hash = "sha256-Pc5l9AZC1aUmlzyNR30SEO4Fkbb7PmBwrfytX+w245U=";
    }).overrideAttrs
      (_: {
        pname = "custom-loader";
        version = "1.3.2";
        meta = {
          description = "Custom Loader";
          homepage = "https://deckthemes.com/themes/view?themeId=46095df9-fae2-4af2-8e77-27188af4020d";
          platforms = lib.platforms.all;
        };
      });
  "46331fd1-e955-408b-8413-d68a8fa43bd8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/eeb24821-b73a-4d4b-a62d-f4af84b3d972.zip";
      hash = "sha256-LtbywHHmMZ4SfdLRWDp8EtBH51+oU8f7e8bcRSO2+Wc=";
    }).overrideAttrs
      (_: {
        pname = "wii-theme";
        version = "1.5";
        meta = {
          description = "Wii Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=46331fd1-e955-408b-8413-d68a8fa43bd8";
          platforms = lib.platforms.all;
        };
      });
  "475be8fd-39df-431f-b589-dfdaad205d99" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/37066915-6f24-4308-85c7-8887a92c2254.zip";
      hash = "sha256-RdTk2IP9V4FW6c6mHd8WmwvOCuSV8D2774yS31QGtCA=";
    }).overrideAttrs
      (_: {
        pname = "proper-hero-scaling";
        version = "3.0";
        meta = {
          description = "Proper Hero Scaling";
          homepage = "https://deckthemes.com/themes/view?themeId=475be8fd-39df-431f-b589-dfdaad205d99";
          platforms = lib.platforms.all;
        };
      });
  "477cdaf5-a81d-407c-b14c-ab7b937887c3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/75d307a4-cdb6-4078-9233-756ef2485ece.zip";
      hash = "sha256-w9CPoUJDf04DHfvUqFOg+zowcG1X0yHV3y6VeAyV6x8=";
    }).overrideAttrs
      (_: {
        pname = "chromahon-context-menus";
        version = "2.0.1";
        meta = {
          description = "Chromahon (Context Menus)";
          homepage = "https://deckthemes.com/themes/view?themeId=477cdaf5-a81d-407c-b14c-ab7b937887c3";
          platforms = lib.platforms.all;
        };
      });
  "4788b3d9-f4f3-40f2-ae0e-a80afa9fce5b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/4685f114-9ee8-4869-97ce-6f1ae0e351f9.zip";
      hash = "sha256-BJL6E0c/jr7oERhiZcdj3MSk9GLlAW7T6nbYzjbh9gY=";
    }).overrideAttrs
      (_: {
        pname = "mini-carousel";
        version = "1.0";
        meta = {
          description = "Mini Carousel";
          homepage = "https://deckthemes.com/themes/view?themeId=4788b3d9-f4f3-40f2-ae0e-a80afa9fce5b";
          platforms = lib.platforms.all;
        };
      });
  "48715e9f-91de-46f8-88af-7312c5786402" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cfa3f6cf-f5bc-4f25-98d9-38595ff0aed3.zip";
      hash = "sha256-q3JvAq4S3oy+/lmtjXaAq4sZfElQx45kkiWZpZKAxW4=";
    }).overrideAttrs
      (_: {
        pname = "trans-keyboard";
        version = "1.0";
        meta = {
          description = "Trans Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=48715e9f-91de-46f8-88af-7312c5786402";
          platforms = lib.platforms.all;
        };
      });
  "49ab82e0-c908-48db-bb86-9a448737d794" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ffbe9432-f779-45b3-a405-fd6f4559f8dc.zip";
      hash = "sha256-AAVn+3EgqOW01DlFTaWZL7iUhsSGz16gat4NA7/o7sQ=";
    }).overrideAttrs
      (_: {
        pname = "activate-linux";
        version = "ce02";
        meta = {
          description = "Activate Linux";
          homepage = "https://deckthemes.com/themes/view?themeId=49ab82e0-c908-48db-bb86-9a448737d794";
          platforms = lib.platforms.all;
        };
      });
  "4ba8fe8b-fbd9-457c-94fc-f3555a8877bf" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ff7495f1-70a9-44e5-857f-319ebdf9ab7e.zip";
      hash = "sha256-qlSWU4hYxr0u/nKPbqxZE8ZW2Uqs3U3m9o2vTfDdsLo=";
    }).overrideAttrs
      (_: {
        pname = "outrun-theme";
        version = "2.2";
        meta = {
          description = "Outrun Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=4ba8fe8b-fbd9-457c-94fc-f3555a8877bf";
          platforms = lib.platforms.all;
        };
      });
  "4edaa468-e441-4051-ae59-db0510980e9f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f4b707ba-1d86-4ca7-85c8-d2379f512925.zip";
      hash = "sha256-pyG6RHGCUZl7xBI4rbhry4he2BKptUzeUCsQXfV7DzY=";
    }).overrideAttrs
      (_: {
        pname = "top-bar-transparency";
        version = "1.0";
        meta = {
          description = "Top Bar Transparency";
          homepage = "https://deckthemes.com/themes/view?themeId=4edaa468-e441-4051-ae59-db0510980e9f";
          platforms = lib.platforms.all;
        };
      });
  "4f44c528-5c1f-4d21-b6ee-600fff981c28" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/70583a3c-442d-4782-86a8-7b816f2428a5.zip";
      hash = "sha256-1c4mk6uWEC/E5onnnaN7znvcQ4UqkZcSx3uIV1cyzvM=";
    }).overrideAttrs
      (_: {
        pname = "lcd-hero-plus";
        version = "68da";
        meta = {
          description = "LCD Hero Plus";
          homepage = "https://deckthemes.com/themes/view?themeId=4f44c528-5c1f-4d21-b6ee-600fff981c28";
          platforms = lib.platforms.all;
        };
      });
  "4f7cfe5b-b5db-4631-b567-31db7aeafb66" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ae6d01a5-bc04-4049-a26c-c7e59230a29e.zip";
      hash = "sha256-l82b5u2TQgQLzNZy3wLNwv6O3mtF6pdVHxT69hxShrU=";
    }).overrideAttrs
      (_: {
        pname = "home-custom-title-text";
        version = "1.1";
        meta = {
          description = "Home Custom Title Text";
          homepage = "https://deckthemes.com/themes/view?themeId=4f7cfe5b-b5db-4631-b567-31db7aeafb66";
          platforms = lib.platforms.all;
        };
      });
  "5144c4ad-926a-42a0-aeb6-cc8056ab7518" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a3ea12d6-45a1-4690-8149-8c13bed95132.zip";
      hash = "sha256-qckmKL9mrt4POQXlgYE55Vi408Z3ac8LYcMV26QckDE=";
    }).overrideAttrs
      (_: {
        pname = "overlay-colapse-fix";
        version = "1.0";
        meta = {
          description = "Overlay Colapse Fix";
          homepage = "https://deckthemes.com/themes/view?themeId=5144c4ad-926a-42a0-aeb6-cc8056ab7518";
          platforms = lib.platforms.all;
        };
      });
  "51905e98-e925-4f6e-aa0c-3096527ab938" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/66a717fd-aa97-4ded-8b08-9b0b76f9cc24.zip";
      hash = "sha256-jPSEydpGO+mACGjwCjVbIHx/Z3sHkLmb7IU5Pn6dfdE=";
    }).overrideAttrs
      (_: {
        pname = "wide-profile-background";
        version = "2.0";
        meta = {
          description = "Wide Profile Background";
          homepage = "https://deckthemes.com/themes/view?themeId=51905e98-e925-4f6e-aa0c-3096527ab938";
          platforms = lib.platforms.all;
        };
      });
  "5227eaf1-5e2e-4c12-98bc-65dd0b036a00" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/024b5056-7c3c-48f9-ae78-9736629e3da9.zip";
      hash = "sha256-b/z5kpJ4zIuH4p4rOQEpYuqs8CdDuvcF8mZPmlkFBrg=";
    }).overrideAttrs
      (_: {
        pname = "spider-verse-theme";
        version = "4f04";
        meta = {
          description = "Spider-Verse Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=5227eaf1-5e2e-4c12-98bc-65dd0b036a00";
          platforms = lib.platforms.all;
        };
      });
  "537cba2f-99e2-4074-9509-b9241d3d50cb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c8005291-97e3-4d6c-8e4a-7d032aa11570.zip";
      hash = "sha256-V4VxJZF2NtvecWDRYzY18xHc/OK1y2UKexSjIhEUiQk=";
    }).overrideAttrs
      (_: {
        pname = "sgdb-square-image-compatibility-mode";
        version = "1.0";
        meta = {
          description = "SGDB Square Image Compatibility Mode";
          homepage = "https://deckthemes.com/themes/view?themeId=537cba2f-99e2-4074-9509-b9241d3d50cb";
          platforms = lib.platforms.all;
        };
      });
  "541e4901-3edf-43d2-bb0f-214c2accb475" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d8b0c382-5f23-43fc-beda-40e118b5a7f7.zip";
      hash = "sha256-OklOrqESNkMIdXrHnztUg3rw3kV/ikGOo9Qxrzy3LQ0=";
    }).overrideAttrs
      (_: {
        pname = "no-capsule-filtering";
        version = "1.1";
        meta = {
          description = "No Capsule Filtering";
          homepage = "https://deckthemes.com/themes/view?themeId=541e4901-3edf-43d2-bb0f-214c2accb475";
          platforms = lib.platforms.all;
        };
      });
  "546344cf-4ab4-4d7d-a08c-5ee88de3b704" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8020023a-f201-41d8-be68-68cedb380dcb.zip";
      hash = "sha256-BflJWxQFY+XvtK6n51o+R4PyKlS9WHmyyDxURdZjIpU=";
    }).overrideAttrs
      (_: {
        pname = "hide-remote-arrow";
        version = "1.0";
        meta = {
          description = "Hide Remote Arrow";
          homepage = "https://deckthemes.com/themes/view?themeId=546344cf-4ab4-4d7d-a08c-5ee88de3b704";
          platforms = lib.platforms.all;
        };
      });
  "54673083-91f3-4849-aee9-2765b0722c18" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f0c68ae1-7063-4ae3-b350-af0fb8b8b578.zip";
      hash = "sha256-pYFFSyfrCJrW6/uQYukFhB7DZ62cTDKEBVC4fFLj76M=";
    }).overrideAttrs
      (_: {
        pname = "8bitdo-controller-glyphs";
        version = "1.0";
        meta = {
          description = "8BitDo Controller Glyphs";
          homepage = "https://deckthemes.com/themes/view?themeId=54673083-91f3-4849-aee9-2765b0722c18";
          platforms = lib.platforms.all;
        };
      });
  "54cda487-9697-4eaa-94dc-1a613becdc8d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e0875feb-131d-4644-a938-16605ed1f66e.zip";
      hash = "sha256-BeAAQQ71AxmrPrl3yN6Vmkgv5RRRm0jrA/DFcMw4WCk=";
    }).overrideAttrs
      (_: {
        pname = "pip-boy";
        version = "1.3";
        meta = {
          description = "Pip-Boy";
          homepage = "https://deckthemes.com/themes/view?themeId=54cda487-9697-4eaa-94dc-1a613becdc8d";
          platforms = lib.platforms.all;
        };
      });
  "54d81732-a914-45ce-9d17-57e7f87ca877" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c9184234-b415-409d-8ac4-70909f32e7b0.zip";
      hash = "sha256-vxTBYplKwcxyr6G1kU7sJFQp65nPK2neW6XK4X73ix4=";
    }).overrideAttrs
      (_: {
        pname = "xbox-360-metro";
        version = "ba97";
        meta = {
          description = "Xbox 360 metro";
          homepage = "https://deckthemes.com/themes/view?themeId=54d81732-a914-45ce-9d17-57e7f87ca877";
          platforms = lib.platforms.all;
        };
      });
  "55a80c72-9f16-4bb1-bafd-6c25ce2ef304" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/1342d45d-d074-4cc3-848b-6b94192a358b.zip";
      hash = "sha256-CWwtfz23BYZKDhpgHDr5S93iv7WrAhdxGu1hfytEEKY=";
    }).overrideAttrs
      (_: {
        pname = "manodeck";
        version = "1.1";
        meta = {
          description = "manoDeck";
          homepage = "https://deckthemes.com/themes/view?themeId=55a80c72-9f16-4bb1-bafd-6c25ce2ef304";
          platforms = lib.platforms.all;
        };
      });
  "577bfe77-20a0-4f28-931e-05625444670d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cfbb5020-46fb-401a-8682-ce0afe8b840b.zip";
      hash = "sha256-r7hLy0lYeYPaKfPRh6KsIvNmFlt1pdL2NvimvWE/1bs=";
    }).overrideAttrs
      (_: {
        pname = "clean-deck";
        version = "d2de";
        meta = {
          description = "Clean Deck";
          homepage = "https://deckthemes.com/themes/view?themeId=577bfe77-20a0-4f28-931e-05625444670d";
          platforms = lib.platforms.all;
        };
      });
  "582f6471-2eb4-46ec-b5a3-71a64802d0bc" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8aa6401c-4865-4fc9-9619-4a363884a6db.zip";
      hash = "sha256-ARGaipmkRxkjIjGkyOE4O78vHroxZAT0cxeMUgm7rgA=";
    }).overrideAttrs
      (_: {
        pname = "show-your-art";
        version = "bfaf";
        meta = {
          description = "Show your Art!";
          homepage = "https://deckthemes.com/themes/view?themeId=582f6471-2eb4-46ec-b5a3-71a64802d0bc";
          platforms = lib.platforms.all;
        };
      });
  "5ad58116-4c56-400d-a51c-e89b745e3a4f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/498d5d6e-6b31-4f57-9eb8-1942cf235d78.zip";
      hash = "sha256-6TFg4aTpFJQtnsddhdd2wlnzJ3AY3k08vPL8khIjXIc=";
    }).overrideAttrs
      (_: {
        pname = "smooth-missing-art";
        version = "1.0";
        meta = {
          description = "Smooth Missing Art";
          homepage = "https://deckthemes.com/themes/view?themeId=5ad58116-4c56-400d-a51c-e89b745e3a4f";
          platforms = lib.platforms.all;
        };
      });
  "604e1237-0869-4f4e-ae13-abac7ae9f308" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/89898fa7-3fb9-476f-83fc-d2760cc145d2.zip";
      hash = "sha256-2jHadaX4yWSa2D44s1DFiJMfwKtES4N3ECfDLrxKiB4=";
    }).overrideAttrs
      (_: {
        pname = "srcery-desktop";
        version = "1.0.0";
        meta = {
          description = "Srcery Desktop";
          homepage = "https://deckthemes.com/themes/view?themeId=604e1237-0869-4f4e-ae13-abac7ae9f308";
          platforms = lib.platforms.all;
        };
      });
  "60dcd4b3-ec7c-453a-a565-44385bffc1ff" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d32ee124-3010-4b9d-bd00-a40e82d9e449.zip";
      hash = "sha256-8T3g7acIYvJy7kEcndn/YXvdIe+1f3QxmvHpHO/DC+I=";
    }).overrideAttrs
      (_: {
        pname = "clean-library-capsule";
        version = "1.1";
        meta = {
          description = "Clean Library Capsule";
          homepage = "https://deckthemes.com/themes/view?themeId=60dcd4b3-ec7c-453a-a565-44385bffc1ff";
          platforms = lib.platforms.all;
        };
      });
  "628633f3-966b-49e3-918d-a30a368a4173" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d77155eb-ef5e-4d78-82d4-197e5af4fd7e.zip";
      hash = "sha256-k8xySbREM07h8o8REXw1KaCpcyemK3UmT+5ECbUodG0=";
    }).overrideAttrs
      (_: {
        pname = "original-library-menu";
        version = "1.0";
        meta = {
          description = "Original Library Menu";
          homepage = "https://deckthemes.com/themes/view?themeId=628633f3-966b-49e3-918d-a30a368a4173";
          platforms = lib.platforms.all;
        };
      });
  "635640a9-40c2-42ea-b0da-039a9c9651e0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/fb3f8ae4-3fe4-459e-9752-4e7f2d97a2ae.zip";
      hash = "sha256-KWflNZVsztiH38LGmgFsNEkZGkX/AIYYkwV+7DZ49QY=";
    }).overrideAttrs
      (_: {
        pname = "oled-hero-plus";
        version = "af1f";
        meta = {
          description = "OLED Hero Plus";
          homepage = "https://deckthemes.com/themes/view?themeId=635640a9-40c2-42ea-b0da-039a9c9651e0";
          platforms = lib.platforms.all;
        };
      });
  "63853850-339b-4d83-a212-515df7250796" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cb76834a-2b62-41d5-ab17-4db7b1b4dde4.zip";
      hash = "sha256-ABrxAYhjVt7dmtbPZ1KhOb/PAa0HLcTsiIWcXk+mqvg=";
    }).overrideAttrs
      (_: {
        pname = "dragalia-deck";
        version = "2.0";
        meta = {
          description = "Dragalia Deck";
          homepage = "https://deckthemes.com/themes/view?themeId=63853850-339b-4d83-a212-515df7250796";
          platforms = lib.platforms.all;
        };
      });
  "64cea947-b873-4fd0-9947-35a33b3dfb51" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3e7a4d63-9325-439f-a78c-0f585458a444.zip";
      hash = "sha256-3W7ymWeJTnr3e/6Rzkbx6EtZ9VNPFfPwpKs3BHwUsVo=";
    }).overrideAttrs
      (_: {
        pname = "hide-volume-label";
        version = "1.0";
        meta = {
          description = "Hide Volume Label";
          homepage = "https://deckthemes.com/themes/view?themeId=64cea947-b873-4fd0-9947-35a33b3dfb51";
          platforms = lib.platforms.all;
        };
      });
  "651f2f21-d72a-47e9-81e3-e356c311414a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/01923bd4-078c-4453-85c7-9e9d34156589.zip";
      hash = "sha256-Y3gtKT+rSjnzw7mNt/UBGICzWfl00zbtmEIZPluuFYo=";
    }).overrideAttrs
      (_: {
        pname = "desktop-colored-toggles";
        version = "1.2.1";
        meta = {
          description = "Desktop Colored Toggles";
          homepage = "https://deckthemes.com/themes/view?themeId=651f2f21-d72a-47e9-81e3-e356c311414a";
          platforms = lib.platforms.all;
        };
      });
  "65833b04-9335-4096-886a-8e868c11abb3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cb63348c-9297-40c2-9a17-b76937d0a73f.zip";
      hash = "sha256-WUzzcRIaqTrc13qyJAgQKyI/qPDufQygolIHq28isp0=";
    }).overrideAttrs
      (_: {
        pname = "mobile-battery-theme";
        version = "3.5.0a";
        meta = {
          description = "Mobile Battery Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=65833b04-9335-4096-886a-8e868c11abb3";
          platforms = lib.platforms.all;
        };
      });
  "663e13df-7e31-4575-9dbe-ff6177201886" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c7a974f9-7670-4b3c-83ef-6b055143a67d.zip";
      hash = "sha256-9Te3/wzxd419FSFeHuTVH6o1EnWHUqoqkogXZqmtNDA=";
    }).overrideAttrs
      (_: {
        pname = "gulikit-kk3";
        version = "1.0";
        meta = {
          description = "Gulikit KK3";
          homepage = "https://deckthemes.com/themes/view?themeId=663e13df-7e31-4575-9dbe-ff6177201886";
          platforms = lib.platforms.all;
        };
      });
  "6681fbf3-1bf4-4f99-8597-dd865228db46" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/4305dcc8-597a-4976-b9c7-98b34489569d.zip";
      hash = "sha256-Z4GrgKBBrKjeggPikv7Mk9HrjudtPx3PYzlOrUMQib8=";
    }).overrideAttrs
      (_: {
        pname = "button-prompts-galore";
        version = "1.2";
        meta = {
          description = "Button Prompts Galore";
          homepage = "https://deckthemes.com/themes/view?themeId=6681fbf3-1bf4-4f99-8597-dd865228db46";
          platforms = lib.platforms.all;
        };
      });
  "673d8c91-0e70-412d-9aba-f32218764d6c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/7eed9885-31dd-4281-8971-0f3abf12abca.zip";
      hash = "sha256-yL1xdOTd3pMiG9Y4e02wHnMQRRK7oLpgY8o8CyrM+xw=";
    }).overrideAttrs
      (_: {
        pname = "collapsed-discovery-list";
        version = "1.0";
        meta = {
          description = "Collapsed discovery list";
          homepage = "https://deckthemes.com/themes/view?themeId=673d8c91-0e70-412d-9aba-f32218764d6c";
          platforms = lib.platforms.all;
        };
      });
  "68ab5a65-9ae2-42e2-aa4f-e9bee197ce89" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0475e0ef-ec4b-4800-a1d8-d110b159a25d.zip";
      hash = "sha256-P483ViKMl6ckDFmrdgVLO01enq7SuZWsg47FIw26EMM=";
    }).overrideAttrs
      (_: {
        pname = "game-header-text-stroke";
        version = "1.0";
        meta = {
          description = "Game Header Text Stroke";
          homepage = "https://deckthemes.com/themes/view?themeId=68ab5a65-9ae2-42e2-aa4f-e9bee197ce89";
          platforms = lib.platforms.all;
        };
      });
  "6a92019b-ee46-4e3d-b085-d26a045a1660" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d3dc5bd1-ef61-44a6-a88d-44b8a7024dca.zip";
      hash = "sha256-yxeWwgwpbJiabz7Qos7IjOoDgS3eFQnqesDysA5t2+Q=";
    }).overrideAttrs
      (_: {
        pname = "focus-highlight-color";
        version = "1.2";
        meta = {
          description = "Focus Highlight Color";
          homepage = "https://deckthemes.com/themes/view?themeId=6a92019b-ee46-4e3d-b085-d26a045a1660";
          platforms = lib.platforms.all;
        };
      });
  "6ad1eed7-99a9-47e2-8184-f5d826e42d54" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/fc6f7efb-7013-41ed-a96b-3cd7de7508ff.zip";
      hash = "sha256-I+6eQCz7Xa4NkZcr/T5CeTvwge1IBTIS5Sr/AoAEOIM=";
    }).overrideAttrs
      (_: {
        pname = "better-blur";
        version = "1.1";
        meta = {
          description = "Better Blur";
          homepage = "https://deckthemes.com/themes/view?themeId=6ad1eed7-99a9-47e2-8184-f5d826e42d54";
          platforms = lib.platforms.all;
        };
      });
  "6bcaad07-6406-4f84-af56-0b93fdc62953" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5a3274c8-53ee-44d6-8773-7df3634ae551.zip";
      hash = "sha256-JRKHOtH6/qyfxPz2emiQ9xlyzwE7Zpt1iCAWcSc5xNw=";
    }).overrideAttrs
      (_: {
        pname = "custom-collection-colors";
        version = "1.0";
        meta = {
          description = "Custom Collection Colors";
          homepage = "https://deckthemes.com/themes/view?themeId=6bcaad07-6406-4f84-af56-0b93fdc62953";
          platforms = lib.platforms.all;
        };
      });
  "6deb7004-3e56-4084-a69e-2a9a408f380c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c9f2cd81-6f4d-499d-a03c-37c2c80244d2.zip";
      hash = "sha256-2SJRh/ifVNu9FSorpXHwf3Y319+ceno/AsWh+xvj1EA=";
    }).overrideAttrs
      (_: {
        pname = "the-go-too";
        version = "9f34";
        meta = {
          description = "the go too";
          homepage = "https://deckthemes.com/themes/view?themeId=6deb7004-3e56-4084-a69e-2a9a408f380c";
          platforms = lib.platforms.all;
        };
      });
  "6e0c3e23-5a92-4515-abbc-345f688a5735" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/58fcf0b1-5b63-49ba-b122-0180e53b5cf4.zip";
      hash = "sha256-IwkW/8gFV47SOP7EXkk7ADDgCv5dS9Ze8g8nnuJ5tfs=";
    }).overrideAttrs
      (_: {
        pname = "icon-packer";
        version = "1.0";
        meta = {
          description = "Icon Packer";
          homepage = "https://deckthemes.com/themes/view?themeId=6e0c3e23-5a92-4515-abbc-345f688a5735";
          platforms = lib.platforms.all;
        };
      });
  "6e9d2439-905b-40d9-a633-7785a76cb612" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/50d0d978-f584-4b73-89ec-45c30a2ecdbe.zip";
      hash = "sha256-oJcfvEg/hr0TrrI4/8U8ztkjdjFeklKPIkR2tOcfDqQ=";
    }).overrideAttrs
      (_: {
        pname = "focus-animation-border";
        version = "1.1";
        meta = {
          description = "Focus Animation Border";
          homepage = "https://deckthemes.com/themes/view?themeId=6e9d2439-905b-40d9-a633-7785a76cb612";
          platforms = lib.platforms.all;
        };
      });
  "6f827f3b-3ba6-4b6e-851c-f912c3d15217" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/719ec2d6-d36b-4334-bf75-5db4ec7717a7.zip";
      hash = "sha256-a6nfwgcjBCIkwmLKf79GwWxMEssDBT9LTi5EWiZXS30=";
    }).overrideAttrs
      (_: {
        pname = "smaller-keyboard";
        version = "1.2";
        meta = {
          description = "Smaller Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=6f827f3b-3ba6-4b6e-851c-f912c3d15217";
          platforms = lib.platforms.all;
        };
      });
  "708eefec-a1d5-4550-9c33-35c77ba56db7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f2e2fc20-83c2-45ea-abc2-a1ad3eb260ed.zip";
      hash = "sha256-kKcOtg1ydenmJVzGrw0Wru0L8udx3uXNLQZX4MKwJG0=";
    }).overrideAttrs
      (_: {
        pname = "deck-store-rounded";
        version = "0.1";
        meta = {
          description = "Deck Store - Rounded";
          homepage = "https://deckthemes.com/themes/view?themeId=708eefec-a1d5-4550-9c33-35c77ba56db7";
          platforms = lib.platforms.all;
        };
      });
  "70cac703-6df2-44f3-9482-82dd56ab2041" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d342c854-e3c9-4ae1-9c56-d3187c6a825e.zip";
      hash = "sha256-bZDyFAqE1j1bztSWcnGvF2qPc1ORiGCvhqiM61M33vc=";
    }).overrideAttrs
      (_: {
        pname = "deckybattery";
        version = "1.1";
        meta = {
          description = "DeckyBattery";
          homepage = "https://deckthemes.com/themes/view?themeId=70cac703-6df2-44f3-9482-82dd56ab2041";
          platforms = lib.platforms.all;
        };
      });
  "70f4ba99-b03b-4c30-8061-63b8dacc756c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e312d885-9797-4c1f-a88e-fbe6b94220c6.zip";
      hash = "sha256-7ICZ6T1s3uWwsjBjmx0BMqkwGoOE2RhDGAx9B+xNSLw=";
    }).overrideAttrs
      (_: {
        pname = "custom-collection-layout";
        version = "1.0";
        meta = {
          description = "Custom Collection Layout";
          homepage = "https://deckthemes.com/themes/view?themeId=70f4ba99-b03b-4c30-8061-63b8dacc756c";
          platforms = lib.platforms.all;
        };
      });
  "723bec9d-4c27-4cd8-a291-2ebaaa54398c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ce05e77a-4869-46dd-89c5-34f2e48a6c53.zip";
      hash = "sha256-tBaqL2LrUQOQzDmHpDw/r84LsmJouteOyOe4HQ1Wc/E=";
    }).overrideAttrs
      (_: {
        pname = "better-download-page";
        version = "1.3";
        meta = {
          description = "Better Download Page";
          homepage = "https://deckthemes.com/themes/view?themeId=723bec9d-4c27-4cd8-a291-2ebaaa54398c";
          platforms = lib.platforms.all;
        };
      });
  "72679b9a-cadc-4966-9f3e-3d93e375c9e1" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/60bdc173-cf87-4260-a15d-00ab2ec43e72.zip";
      hash = "sha256-iqFg9eL+2pwkBtRvjFf9iATsrqs9YmTusdqCf1hb5W8=";
    }).overrideAttrs
      (_: {
        pname = "art-hero-tv";
        version = "a51b";
        meta = {
          description = "Art Hero TV";
          homepage = "https://deckthemes.com/themes/view?themeId=72679b9a-cadc-4966-9f3e-3d93e375c9e1";
          platforms = lib.platforms.all;
        };
      });
  "726ddfcd-47a0-4f71-81ac-c276936c68cb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5c77d946-6e3b-4fc3-baaf-f258cce70afe.zip";
      hash = "sha256-vRU8EMtgskHQdwjjABm5e2MpS8Wg90fHMwycauulSaM=";
    }).overrideAttrs
      (_: {
        pname = "chromahon-qam";
        version = "3.0.1";
        meta = {
          description = "Chromahon (QAM)";
          homepage = "https://deckthemes.com/themes/view?themeId=726ddfcd-47a0-4f71-81ac-c276936c68cb";
          platforms = lib.platforms.all;
        };
      });
  "7275e606-1f44-420d-96a8-cb8139303284" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3914cc1a-b2b4-4a6a-be4e-0baa99289976.zip";
      hash = "sha256-tkQufKCrcMLNPtqY3fHW4c84apirW4BNxKurejXHS1c=";
    }).overrideAttrs
      (_: {
        pname = "no-game-bg";
        version = "0102";
        meta = {
          description = "(No Game BG)";
          homepage = "https://deckthemes.com/themes/view?themeId=7275e606-1f44-420d-96a8-cb8139303284";
          platforms = lib.platforms.all;
        };
      });
  "72c0a8a8-5099-43c7-a551-5d0c8461dafe" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e29925a0-0547-4f2c-920d-d2dd83ee75da.zip";
      hash = "sha256-mZITFrUDBrTmu69dAkRkotiemn72B2LEUyCVLOdQp6w=";
    }).overrideAttrs
      (_: {
        pname = "main-menu-hide-tabs-hide-the-store";
        version = "1.1";
        meta = {
          description = "Main Menu Hide Tabs (hide the Store)";
          homepage = "https://deckthemes.com/themes/view?themeId=72c0a8a8-5099-43c7-a551-5d0c8461dafe";
          platforms = lib.platforms.all;
        };
      });
  "7708d24d-752f-42e5-8cab-789098906e64" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0d5f9ada-4c20-4699-af0c-6db7650d2fe3.zip";
      hash = "sha256-e+mrA1RmqSZjg5xZJBoMrOlJcUuR/rTdx6ODY5RWL2s=";
    }).overrideAttrs
      (_: {
        pname = "improved-media-details";
        version = "1.0";
        meta = {
          description = "Improved Media Details";
          homepage = "https://deckthemes.com/themes/view?themeId=7708d24d-752f-42e5-8cab-789098906e64";
          platforms = lib.platforms.all;
        };
      });
  "77cc293e-2550-4220-ba22-057f0bedc263" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/741951ed-f2ea-406c-b464-9d3204e9a9b6.zip";
      hash = "sha256-Ww6J84K7uJ0rOut1UkQFw1dBvjnN1xXwk2fZMg2SlQg=";
    }).overrideAttrs
      (_: {
        pname = "asus-rog-xbox-ally-x";
        version = "ffe4";
        meta = {
          description = "Asus ROG Xbox Ally (X)";
          homepage = "https://deckthemes.com/themes/view?themeId=77cc293e-2550-4220-ba22-057f0bedc263";
          platforms = lib.platforms.all;
        };
      });
  "77d43302-c598-4594-9fb8-f63e625fade8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/1148f023-1ca4-4c90-b1af-4f95f88fe6cf.zip";
      hash = "sha256-RU2uoOXJKw5KWq3txUUnyvZMMejOBhn6f7mHWfTFEuE=";
    }).overrideAttrs
      (_: {
        pname = "steam-os-phantom-v2";
        version = "b2a4";
        meta = {
          description = "Steam OS: Phantom v2";
          homepage = "https://deckthemes.com/themes/view?themeId=77d43302-c598-4594-9fb8-f63e625fade8";
          platforms = lib.platforms.all;
        };
      });
  "78226c1c-51ed-468e-997b-1b9f01c764d0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/2753fc3d-9a6c-42cc-9ae2-37f84ff01e4f.zip";
      hash = "sha256-kTaeed7VwcgZWp7Me2OHp4hX7y74Zv+Lh1dZGTcNd2w=";
    }).overrideAttrs
      (_: {
        pname = "bpm-settings-storage-no-padding";
        version = "c550";
        meta = {
          description = "BPM Settings Storage No Padding";
          homepage = "https://deckthemes.com/themes/view?themeId=78226c1c-51ed-468e-997b-1b9f01c764d0";
          platforms = lib.platforms.all;
        };
      });
  "791e6435-108d-4d8f-acae-d4d2952eea6b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f9467923-4631-4945-9518-7443399e82b8.zip";
      hash = "sha256-GHgOhW1Z1Qr/xgpwMPDVFsaPRvpojd6PjK6uNDtZDBY=";
    }).overrideAttrs
      (_: {
        pname = "transparent-library-info";
        version = "1.0";
        meta = {
          description = "Transparent Library Info";
          homepage = "https://deckthemes.com/themes/view?themeId=791e6435-108d-4d8f-acae-d4d2952eea6b";
          platforms = lib.platforms.all;
        };
      });
  "7a4faa25-451c-483c-8be8-95fb76c85796" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/1b0a4eb4-c23a-4291-b4fe-59e0e5941859.zip";
      hash = "sha256-sAy0DhdsgCEyPkZbDOeI776EKW2abj1ByAKopyxdn00=";
    }).overrideAttrs
      (_: {
        pname = "hide-new-to-library-label";
        version = "1.0";
        meta = {
          description = "Hide 'New to Library' Label";
          homepage = "https://deckthemes.com/themes/view?themeId=7a4faa25-451c-483c-8be8-95fb76c85796";
          platforms = lib.platforms.all;
        };
      });
  "7a8a1b38-0fac-4d72-af2d-1aff5191d9fb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/2fb289f9-405c-45c1-a90c-1f8093ab3757.zip";
      hash = "sha256-5FJK7tbK1zsnEhdMv6TnRwomkMCQIizXk2vQhl8rYEc=";
    }).overrideAttrs
      (_: {
        pname = "handheld-ui-console-feel";
        version = "dc97";
        meta = {
          description = "Handheld UI - Console feel";
          homepage = "https://deckthemes.com/themes/view?themeId=7a8a1b38-0fac-4d72-af2d-1aff5191d9fb";
          platforms = lib.platforms.all;
        };
      });
  "7ac19e2d-8b1c-4ca6-8ec2-7d35dd488489" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/785329c4-b621-4e7d-a7f1-9f23d80b9cfa.zip";
      hash = "sha256-pcK6xFvzU4bta8ezUHAv8JbJJYhkaXYGMe+G6gEyMaI=";
    }).overrideAttrs
      (_: {
        pname = "chromahon-input-controls";
        version = "1.0.0";
        meta = {
          description = "Chromahon (Input Controls)";
          homepage = "https://deckthemes.com/themes/view?themeId=7ac19e2d-8b1c-4ca6-8ec2-7d35dd488489";
          platforms = lib.platforms.all;
        };
      });
  "7c5303e2-beb8-4558-b83f-e050851b16fe" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6304e8b7-4f65-4954-aec4-fc919684527f.zip";
      hash = "sha256-LkIUwqhj4hpMdsMfAqBlEMDBdWg3gbsCp7WLnrrbPQk=";
    }).overrideAttrs
      (_: {
        pname = "smooth-experience-redone";
        version = "a727";
        meta = {
          description = "\"Smooth\" Experience Redone";
          homepage = "https://deckthemes.com/themes/view?themeId=7c5303e2-beb8-4558-b83f-e050851b16fe";
          platforms = lib.platforms.all;
        };
      });
  "7d3465ca-0b46-484c-a882-30dc67cf1142" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/fbe329a2-c9fe-4150-a26a-a6632efc2307.zip";
      hash = "sha256-enbfFWT4PdOrjFxN0UhsQz7UwAOX1b7iN0jZ4wh0rVA=";
    }).overrideAttrs
      (_: {
        pname = "starfield-keyboard";
        version = "1";
        meta = {
          description = "Starfield Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=7d3465ca-0b46-484c-a882-30dc67cf1142";
          platforms = lib.platforms.all;
        };
      });
  "7d62afa2-81d0-49e8-9146-935e6e7cb7e8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e78723c5-70a0-4640-8324-ce6847e0d25c.zip";
      hash = "sha256-kXuZP+HDEXd64jy0OPSX2FOqtHIe6/O7PhcZqk6V+uo=";
    }).overrideAttrs
      (_: {
        pname = "percentages";
        version = "1.3.0";
        meta = {
          description = "Percentages";
          homepage = "https://deckthemes.com/themes/view?themeId=7d62afa2-81d0-49e8-9146-935e6e7cb7e8";
          platforms = lib.platforms.all;
        };
      });
  "7e2ea824-1b5a-46eb-9ece-8cf32428e6b1" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6aa3e186-f890-4887-af96-51b749cc9edb.zip";
      hash = "sha256-UP8+kXKb39/s06BHI3Vb3yGzJbdU6HO+Axc1601RZe4=";
    }).overrideAttrs
      (_: {
        pname = "hide-header-search-bar";
        version = "1.0";
        meta = {
          description = "Hide Header Search Bar";
          homepage = "https://deckthemes.com/themes/view?themeId=7e2ea824-1b5a-46eb-9ece-8cf32428e6b1";
          platforms = lib.platforms.all;
        };
      });
  "7e90a0aa-c975-48d0-990c-aa82395cf932" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3568086f-d660-458a-8baf-5e5fdc2b2ca7.zip";
      hash = "sha256-QFBAz/3SipRbtrUjH0F6x3+6xBfKa7rjNvQdCCGsgsM=";
    }).overrideAttrs
      (_: {
        pname = "perfect";
        version = "3466";
        meta = {
          description = "perfect";
          homepage = "https://deckthemes.com/themes/view?themeId=7e90a0aa-c975-48d0-990c-aa82395cf932";
          platforms = lib.platforms.all;
        };
      });
  "80746ef0-4a2c-4d3e-8b9f-113f9b07bb11" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c7b841ba-9c5e-4784-a16e-9cf23ed9d769.zip";
      hash = "sha256-yoyndWTYwmGz5CmpIUi1CAiDwSGGZBLr1chrdtfioDE=";
    }).overrideAttrs
      (_: {
        pname = "no-gameview-controller-info";
        version = "1.0";
        meta = {
          description = "No Gameview Controller Info";
          homepage = "https://deckthemes.com/themes/view?themeId=80746ef0-4a2c-4d3e-8b9f-113f9b07bb11";
          platforms = lib.platforms.all;
        };
      });
  "80e3d8cf-6c7f-4400-afe7-0f7cc17964e3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5c716e0e-2163-43fd-8856-2675dc54f93b.zip";
      hash = "sha256-i8i+zdvMernmxOF1SWNeSpn4mgn+VJrtJkSK+5OPI4c=";
    }).overrideAttrs
      (_: {
        pname = "sdh-classictheme";
        version = "0.2";
        meta = {
          description = "SDH-ClassicTheme";
          homepage = "https://deckthemes.com/themes/view?themeId=80e3d8cf-6c7f-4400-afe7-0f7cc17964e3";
          platforms = lib.platforms.all;
        };
      });
  "81f2a412-a14a-4c9e-a2f9-5f48f111a550" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a7680b19-47e4-4469-bd71-542a6252cc98.zip";
      hash = "sha256-CkPQKOgjP6a7CyySOqz3rpu1eNAKCUSskSVrLb9Q3yY=";
    }).overrideAttrs
      (_: {
        pname = "oled-custom-library-background";
        version = "1.0.0";
        meta = {
          description = "OLED/Custom Library Background";
          homepage = "https://deckthemes.com/themes/view?themeId=81f2a412-a14a-4c9e-a2f9-5f48f111a550";
          platforms = lib.platforms.all;
        };
      });
  "82814bd2-f4a2-4e20-b2b9-8a4359e1999b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/03128f8e-bb15-441c-a532-507db06a7a84.zip";
      hash = "sha256-tKuN6lgDbZgSez+sOvSXQrAj7wGPbOTeD5q7aOgPbi4=";
    }).overrideAttrs
      (_: {
        pname = "switch-like-banners";
        version = "1.1";
        meta = {
          description = "Switch-like Banners";
          homepage = "https://deckthemes.com/themes/view?themeId=82814bd2-f4a2-4e20-b2b9-8a4359e1999b";
          platforms = lib.platforms.all;
        };
      });
  "82c00271-7964-4e33-b6ab-f5372035c2c2" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/1875c3b3-a8d7-4091-934f-c15dde57c231.zip";
      hash = "sha256-+RRL5sZ4gvvDzI6dJNndReRXM5U+vtvWgFzC7TkIsJQ=";
    }).overrideAttrs
      (_: {
        pname = "catppuccin";
        version = "1.1.2";
        meta = {
          description = "Catppuccin";
          homepage = "https://deckthemes.com/themes/view?themeId=82c00271-7964-4e33-b6ab-f5372035c2c2";
          platforms = lib.platforms.all;
        };
      });
  "8333adcb-7dd3-424a-9540-78d2b61af151" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/80c33f91-8662-4907-a613-3463e15180c0.zip";
      hash = "sha256-Oewaq3CFgBcHIwFxYNUAHiYEwojjOxK8z0AxH961pAM=";
    }).overrideAttrs
      (_: {
        pname = "black-minimalist";
        version = "0ec3";
        meta = {
          description = "black minimalist";
          homepage = "https://deckthemes.com/themes/view?themeId=8333adcb-7dd3-424a-9540-78d2b61af151";
          platforms = lib.platforms.all;
        };
      });
  "83e95b73-5a31-4479-b2bc-223d284fbbf1" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c01787d9-cf12-4c95-ac4d-10b13048797d.zip";
      hash = "sha256-Jb7GW3g5hXNhfqOm8w60a6SIVCc3dzH49Qjvaa3kCik=";
    }).overrideAttrs
      (_: {
        pname = "connected-home-bottom";
        version = "1.1";
        meta = {
          description = "Connected Home Bottom";
          homepage = "https://deckthemes.com/themes/view?themeId=83e95b73-5a31-4479-b2bc-223d284fbbf1";
          platforms = lib.platforms.all;
        };
      });
  "840a2962-2727-4e00-989e-a1e46c369792" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/15c42998-7d6a-4eb8-a48a-357e8c378d9a.zip";
      hash = "sha256-dZt36iRbTWuCLtOEFU6zLU7DvOrsxSg+bjkIT7tv644=";
    }).overrideAttrs
      (_: {
        pname = "rounded-search";
        version = "1.0";
        meta = {
          description = "Rounded search";
          homepage = "https://deckthemes.com/themes/view?themeId=840a2962-2727-4e00-989e-a1e46c369792";
          platforms = lib.platforms.all;
        };
      });
  "8438ce21-800c-4615-af14-96395d74704d" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3627b7f4-bc3d-49d2-9c86-8423a9033d9e.zip";
      hash = "sha256-JBTR2x3Ny/gYwyCEYxUDnFWpLmqXRqJ8iE88MI+eGYc=";
    }).overrideAttrs
      (_: {
        pname = "no-home-filter";
        version = "1.3";
        meta = {
          description = "No Home Filter";
          homepage = "https://deckthemes.com/themes/view?themeId=8438ce21-800c-4615-af14-96395d74704d";
          platforms = lib.platforms.all;
        };
      });
  "8494c6f4-6cca-4a27-b6b0-3705e93708c6" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/dcb2b748-1d28-46f1-9613-446e10e78d82.zip";
      hash = "sha256-a/1iInbzHlO2zm5o/yfvj/ACv3ZAJ2c+eZzIF2NSZ+M=";
    }).overrideAttrs
      (_: {
        pname = "banner-resizer";
        version = "1.0";
        meta = {
          description = "Banner Resizer";
          homepage = "https://deckthemes.com/themes/view?themeId=8494c6f4-6cca-4a27-b6b0-3705e93708c6";
          platforms = lib.platforms.all;
        };
      });
  "865407ae-fb14-4db7-b123-61f6995ed757" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a66c23a2-d0eb-4b5b-9617-6b4af5283146.zip";
      hash = "sha256-dHVGVn5mRMq5csIQhz1GHvCBe70qBuR+rFQ1uWOSNqU=";
    }).overrideAttrs
      (_: {
        pname = "centered-home";
        version = "1.3";
        meta = {
          description = "Centered Home";
          homepage = "https://deckthemes.com/themes/view?themeId=865407ae-fb14-4db7-b123-61f6995ed757";
          platforms = lib.platforms.all;
        };
      });
  "86f766c7-7d2c-4f1b-b036-b92a80f04f67" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/cc9cc1d6-110d-4e03-a0f6-12208364cdaa.zip";
      hash = "sha256-HoyV8nKo58tpLAcLqAQUa48E36Gl54VRcBdMULcO28o=";
    }).overrideAttrs
      (_: {
        pname = "deck-store-obsidian";
        version = "0.1";
        meta = {
          description = "Deck Store - Obsidian";
          homepage = "https://deckthemes.com/themes/view?themeId=86f766c7-7d2c-4f1b-b036-b92a80f04f67";
          platforms = lib.platforms.all;
        };
      });
  "88363437-0fc3-44f7-9ae4-0ced63893aca" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/bebf000e-0ae0-4f3b-b8ee-887d9e1a4e98.zip";
      hash = "sha256-2vG9zN35nBWgZIz4sjhdMsdyDsYooNRA8G3z/sULrzM=";
    }).overrideAttrs
      (_: {
        pname = "no-friend-playing-icon";
        version = "d68b";
        meta = {
          description = "No Friend Playing Icon";
          homepage = "https://deckthemes.com/themes/view?themeId=88363437-0fc3-44f7-9ae4-0ced63893aca";
          platforms = lib.platforms.all;
        };
      });
  "8840ae40-26e5-4598-b9b6-303c1fb690d9" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5ad937e3-e2ba-4d51-99ea-dc557cc5d6cf.zip";
      hash = "sha256-6v93q6eYj0whsp1tsMXqU18dEZR9tRPMVPQ1OK9LBCk=";
    }).overrideAttrs
      (_: {
        pname = "orthodeck";
        version = "1.0";
        meta = {
          description = "OrthoDeck";
          homepage = "https://deckthemes.com/themes/view?themeId=8840ae40-26e5-4598-b9b6-303c1fb690d9";
          platforms = lib.platforms.all;
        };
      });
  "8a19505f-c3ec-4321-9f9e-f8d56c9b680e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/4fcce301-a0b8-4064-b65c-6c2ef4d94c8a.zip";
      hash = "sha256-T5H7lUU4ZMSsJ75iq63KWBEgSjQIbHIRiL19kbr1RkA=";
    }).overrideAttrs
      (_: {
        pname = "oled-hero";
        version = "ea7b";
        meta = {
          description = "OLED Hero";
          homepage = "https://deckthemes.com/themes/view?themeId=8a19505f-c3ec-4321-9f9e-f8d56c9b680e";
          platforms = lib.platforms.all;
        };
      });
  "8a5dbbb3-ab11-4ad4-8f8b-b4be242189ac" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f304a85e-01c4-4bea-b018-e61dfb356c99.zip";
      hash = "sha256-sOhsqUpClmRI4D9PejsKv1QuaRPKZzOwx/x+Ofi/1VQ=";
    }).overrideAttrs
      (_: {
        pname = "art-hero-recommended";
        version = "884d";
        meta = {
          description = "Art Hero Recommended";
          homepage = "https://deckthemes.com/themes/view?themeId=8a5dbbb3-ab11-4ad4-8f8b-b4be242189ac";
          platforms = lib.platforms.all;
        };
      });
  "8a99dbe0-d8ba-4e9b-9d83-ca15e1599938" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/fa926278-56b8-420d-a315-72e47b479285.zip";
      hash = "sha256-bawOwX+12H9tb6nxhp5LOBUlT3BIYFk28BvzdGPTGMQ=";
    }).overrideAttrs
      (_: {
        pname = "compact-collections";
        version = "1.6";
        meta = {
          description = "Compact Collections";
          homepage = "https://deckthemes.com/themes/view?themeId=8a99dbe0-d8ba-4e9b-9d83-ca15e1599938";
          platforms = lib.platforms.all;
        };
      });
  "8ce1afcc-56da-4dde-9498-9317678f1183" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f87b4516-f2a8-471e-b815-cc712e3f06e4.zip";
      hash = "sha256-TWHF4RX/sEf6ZrgvlUH4X1BC9Og2XMsjmiWgRGS9jKk=";
    }).overrideAttrs
      (_: {
        pname = "colored-compatibility-icons";
        version = "1.1";
        meta = {
          description = "Colored Compatibility Icons";
          homepage = "https://deckthemes.com/themes/view?themeId=8ce1afcc-56da-4dde-9498-9317678f1183";
          platforms = lib.platforms.all;
        };
      });
  "8e3cfc7e-a483-4d33-877b-d0d0739c84b1" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0ff7e48a-442c-4d85-8ebe-e30672716e34.zip";
      hash = "sha256-lrY8usTd+NHo+SrlISvGkFOezFitbnZ/Ux0y5JmbVtw=";
    }).overrideAttrs
      (_: {
        pname = "advanced-look-v2-1";
        version = "16ed";
        meta = {
          description = "Advanced Look v2.1";
          homepage = "https://deckthemes.com/themes/view?themeId=8e3cfc7e-a483-4d33-877b-d0d0739c84b1";
          platforms = lib.platforms.all;
        };
      });
  "8f05eaf6-4024-4161-80dd-1196702e8594" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5278565c-e92b-42e6-88f9-3ca7f096ac1f.zip";
      hash = "sha256-x80ssL8o5WVp04EnPLZKmel76Zx8OZQlkM1dpjqJXXM=";
    }).overrideAttrs
      (_: {
        pname = "large-headers-for-3rd-party-apps";
        version = "1.1";
        meta = {
          description = "Large Headers for 3rd Party Apps";
          homepage = "https://deckthemes.com/themes/view?themeId=8f05eaf6-4024-4161-80dd-1196702e8594";
          platforms = lib.platforms.all;
        };
      });
  "8f186a14-edf8-4940-8b35-6fc6595b8619" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0d3fdf06-58c1-4d57-b727-2dbfeeb79a5a.zip";
      hash = "sha256-XEB5jz+Saz9KofC2uxEiRlhbWoGWXU9ExcS/Ssx9QQ0=";
    }).overrideAttrs
      (_: {
        pname = "meslolgs-nf-terminal-font";
        version = "0.1";
        meta = {
          description = "MesloLGS NF Terminal Font";
          homepage = "https://deckthemes.com/themes/view?themeId=8f186a14-edf8-4940-8b35-6fc6595b8619";
          platforms = lib.platforms.all;
        };
      });
  "920a99d8-0bea-4afa-ab67-124082d8acc2" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/9e7297b9-9f3a-4659-891f-28b6fcf7fbeb.zip";
      hash = "sha256-K7BRLLm5/Uo/g1WYbDE2Fynp4Z3smpTfciEtbj9nV/8=";
    }).overrideAttrs
      (_: {
        pname = "droid";
        version = "829f";
        meta = {
          description = "droid";
          homepage = "https://deckthemes.com/themes/view?themeId=920a99d8-0bea-4afa-ab67-124082d8acc2";
          platforms = lib.platforms.all;
        };
      });
  "921a7ec8-b355-4799-b23f-73f4b9c713b8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d622ec80-5ecb-4f68-a9cc-5ed0335e293c.zip";
      hash = "sha256-QWEdwVAwTKiq5L3pThPjn6QY61N2x5dHggGT9Iu3dDc=";
    }).overrideAttrs
      (_: {
        pname = "faster-transition-animations";
        version = "1.1";
        meta = {
          description = "Faster Transition Animations";
          homepage = "https://deckthemes.com/themes/view?themeId=921a7ec8-b355-4799-b23f-73f4b9c713b8";
          platforms = lib.platforms.all;
        };
      });
  "95c4e310-0770-4e1f-9f9d-cbe444e9bb17" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/af5d0c85-2d9c-4f9a-a1f8-3fb0247e7f3a.zip";
      hash = "sha256-aB0yWhfWcWdPPTkKXvbSEMwz3ha0t9i1/EZAq67esW8=";
    }).overrideAttrs
      (_: {
        pname = "no-home-recent-text";
        version = "1.0";
        meta = {
          description = "No Home Recent Text";
          homepage = "https://deckthemes.com/themes/view?themeId=95c4e310-0770-4e1f-9f9d-cbe444e9bb17";
          platforms = lib.platforms.all;
        };
      });
  "994360e7-cfca-46d3-9337-80d28ad169ba" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/692d427e-eda3-4a13-ac49-c8ad5455e1b3.zip";
      hash = "sha256-sApGwduoWUbV1K500uEY+Aiy9IjA8rt71UethKfZwk0=";
    }).overrideAttrs
      (_: {
        pname = "art-hero";
        version = "3.2.03";
        meta = {
          description = "Art Hero";
          homepage = "https://deckthemes.com/themes/view?themeId=994360e7-cfca-46d3-9337-80d28ad169ba";
          platforms = lib.platforms.all;
        };
      });
  "9a670b6a-b007-4451-98c1-c99d2b38ea24" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/bafd9519-3c8a-4c1d-86f9-dd1d36a4150a.zip";
      hash = "sha256-vUgbI1XRCiUNK5nSWDdgsCQvcEZgTo70KRxusKm2E7c=";
    }).overrideAttrs
      (_: {
        pname = "enhanced-collection";
        version = "1.1";
        meta = {
          description = "Enhanced Collection";
          homepage = "https://deckthemes.com/themes/view?themeId=9a670b6a-b007-4451-98c1-c99d2b38ea24";
          platforms = lib.platforms.all;
        };
      });
  "9ac2bf60-66c5-4f50-aa6b-f897465ba328" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3aa81edf-e2de-45c7-89fc-52277987ed50.zip";
      hash = "sha256-VX4Y5vZfNChB4DX1w/Ro0e9vKymOOWGp7ZdhUwwoepc=";
    }).overrideAttrs
      (_: {
        pname = "switch-like-home";
        version = "1.4";
        meta = {
          description = "Switch Like Home";
          homepage = "https://deckthemes.com/themes/view?themeId=9ac2bf60-66c5-4f50-aa6b-f897465ba328";
          platforms = lib.platforms.all;
        };
      });
  "9af28ea0-5ec6-409f-93b1-c8b30877bb86" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c30f029d-f2e3-4760-918d-fc9d76361a4f.zip";
      hash = "sha256-7FSbbPRCIkkKCYbgnJDRMCRDZYk1SoteKeIAU0eLoqk=";
    }).overrideAttrs
      (_: {
        pname = "desktop-rounded-games";
        version = "1.0";
        meta = {
          description = "Desktop Rounded Games";
          homepage = "https://deckthemes.com/themes/view?themeId=9af28ea0-5ec6-409f-93b1-c8b30877bb86";
          platforms = lib.platforms.all;
        };
      });
  "9b219b1d-c23e-43b1-8269-e7a7f59af45f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/02149355-e22e-4fa4-8607-aa65f52be3bd.zip";
      hash = "sha256-Mu6hzx6qu7o7bNyBcMhJZrHcBQ7McDo2FVZd8Enf5Sc=";
    }).overrideAttrs
      (_: {
        pname = "view-media-in-fullscreen";
        version = "1.0";
        meta = {
          description = "View Media in Fullscreen";
          homepage = "https://deckthemes.com/themes/view?themeId=9b219b1d-c23e-43b1-8269-e7a7f59af45f";
          platforms = lib.platforms.all;
        };
      });
  "9b4457f8-f98a-46ef-a923-428f1cfc0801" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/9f6099b3-311d-4f36-ba1c-d67cffecf54e.zip";
      hash = "sha256-DGCpT9p+JNd6I848Ffs96OArRoq6BXwl+0qaPE6OBmo=";
    }).overrideAttrs
      (_: {
        pname = "switch-2-theme";
        version = "5438";
        meta = {
          description = "Switch 2 Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=9b4457f8-f98a-46ef-a923-428f1cfc0801";
          platforms = lib.platforms.all;
        };
      });
  "9bb41ea4-b330-43a2-a3ea-d773555d82f6" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/db3f2970-dca8-4273-ae46-e23a3ac826f7.zip";
      hash = "sha256-iuvpIvHSquTbfG2BZZCVDvoDerRH/3uCj2hJ0NoiFeA=";
    }).overrideAttrs
      (_: {
        pname = "splash-of-rainbow";
        version = "9983";
        meta = {
          description = "Splash of Rainbow";
          homepage = "https://deckthemes.com/themes/view?themeId=9bb41ea4-b330-43a2-a3ea-d773555d82f6";
          platforms = lib.platforms.all;
        };
      });
  "9bbfc3b7-7baf-42fa-acbb-80d238a07912" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/89176ab0-d977-4eb5-8afb-294071c2591d.zip";
      hash = "sha256-8pjT5t07VP3raMxvGRf8v6UFWk5oNS1+DJo9tId+ns0=";
    }).overrideAttrs
      (_: {
        pname = "deck-verified-badge";
        version = "1.3";
        meta = {
          description = "Deck Verified Badge";
          homepage = "https://deckthemes.com/themes/view?themeId=9bbfc3b7-7baf-42fa-acbb-80d238a07912";
          platforms = lib.platforms.all;
        };
      });
  "9cd33309-f344-4fb2-86c3-4c215a763345" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/af720711-5d31-4d2e-a2fd-7fdfed3737ee.zip";
      hash = "sha256-Rp497QSKoJAy9NVQdIh5iCmDd+xkoePEmKtqRujGbEc=";
    }).overrideAttrs
      (_: {
        pname = "main-window-gradient";
        version = "1.3";
        meta = {
          description = "Main Window Gradient";
          homepage = "https://deckthemes.com/themes/view?themeId=9cd33309-f344-4fb2-86c3-4c215a763345";
          platforms = lib.platforms.all;
        };
      });
  "9dbaa2e8-46ea-4d27-bc1d-14abf7d052e2" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/7f1eeb3f-0311-4bee-ae94-b583ca163f0e.zip";
      hash = "sha256-ms56ILjKhNWvf1dH4mjz4HXk0j3SR29CZOB+Z0hLixE=";
    }).overrideAttrs
      (_: {
        pname = "asuka-evangelion-theme";
        version = "c07b";
        meta = {
          description = "Asuka Evangelion Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=9dbaa2e8-46ea-4d27-bc1d-14abf7d052e2";
          platforms = lib.platforms.all;
        };
      });
  "9e7827ab-dba8-475c-92c8-f0186c61fcd7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/21b2b19a-7c95-4fa2-9a20-d624b3c1ef80.zip";
      hash = "sha256-qgFOL3bCmxuvF7S9AudpD2ByXi+7zMWW23eMHcu/p+s=";
    }).overrideAttrs
      (_: {
        pname = "blur-gameview-background";
        version = "1.0";
        meta = {
          description = "Blur Gameview Background";
          homepage = "https://deckthemes.com/themes/view?themeId=9e7827ab-dba8-475c-92c8-f0186c61fcd7";
          platforms = lib.platforms.all;
        };
      });
  "9f7da35b-8c7d-450f-b06a-1832f10bbcdf" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/41fc0c9e-e967-43e8-9328-438545a9ac69.zip";
      hash = "sha256-T2JhvnR9r9ohPL4exior7qlR51pGKFGamnWQ35q7pGI=";
    }).overrideAttrs
      (_: {
        pname = "clean-deck-home-menu";
        version = "9f21";
        meta = {
          description = "Clean Deck Home Menu";
          homepage = "https://deckthemes.com/themes/view?themeId=9f7da35b-8c7d-450f-b06a-1832f10bbcdf";
          platforms = lib.platforms.all;
        };
      });
  "9f94e89a-54f9-46a9-a417-ee0f163699ac" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a61b9517-7447-4833-a7a9-4ce16de4baeb.zip";
      hash = "sha256-Q2/N0/T7Kz+Z9gh05Wmf0pGgenvajy/Gx4uV00M7v64=";
    }).overrideAttrs
      (_: {
        pname = "macos-volume";
        version = "1.0.2";
        meta = {
          description = "macOS Volume";
          homepage = "https://deckthemes.com/themes/view?themeId=9f94e89a-54f9-46a9-a417-ee0f163699ac";
          platforms = lib.platforms.all;
        };
      });
  "9fd96803-6572-4690-88de-532f284c0451" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d158fa02-a556-45e2-974b-54c9bed257d4.zip";
      hash = "sha256-PqFG1lDTGFJO2mBx2KaiAUa1qGIrpEmGAIKtB1af2tM=";
    }).overrideAttrs
      (_: {
        pname = "last-played-remover";
        version = "1.0";
        meta = {
          description = "Last Played Remover";
          homepage = "https://deckthemes.com/themes/view?themeId=9fd96803-6572-4690-88de-532f284c0451";
          platforms = lib.platforms.all;
        };
      });
  "9ffdf8e7-b201-4145-9a9c-200983f7d4a8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/567e21ef-00ff-4f2b-b7fd-b4244ac271a9.zip";
      hash = "sha256-htQSDb6qex15EAWpLRGotGmo9Q4n2NElQvSEI3j1mdU=";
    }).overrideAttrs
      (_: {
        pname = "reduce-tab-shoulder-icons-size";
        version = "1.0";
        meta = {
          description = "Reduce Tab Shoulder Icons Size";
          homepage = "https://deckthemes.com/themes/view?themeId=9ffdf8e7-b201-4145-9a9c-200983f7d4a8";
          platforms = lib.platforms.all;
        };
      });
  "a03efef9-cc9c-49ed-81f0-d53612ebaf41" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/20f2d078-2625-4aae-9080-8dcc900c4802.zip";
      hash = "sha256-eZgYLE3Y/1r+bNWeC7goIcacM885hfSM1t+yraqKAWk=";
    }).overrideAttrs
      (_: {
        pname = "rosepine-for-steamos";
        version = "1.6";
        meta = {
          description = "Rosepine For SteamOS";
          homepage = "https://deckthemes.com/themes/view?themeId=a03efef9-cc9c-49ed-81f0-d53612ebaf41";
          platforms = lib.platforms.all;
        };
      });
  "a093d181-b629-4546-8667-498bb6a45adb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b044c1c0-30d0-42ed-a174-4670b1f022a5.zip";
      hash = "sha256-3yQYXi0LLxdxH4L7InblrzEv8w2PZOgIFU1ttLJQwpg=";
    }).overrideAttrs
      (_: {
        pname = "purple-prime";
        version = "bd99";
        meta = {
          description = "Purple Prime";
          homepage = "https://deckthemes.com/themes/view?themeId=a093d181-b629-4546-8667-498bb6a45adb";
          platforms = lib.platforms.all;
        };
      });
  "a0c1c485-5276-4396-bd38-57a48d347f95" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/124077cc-b67c-429b-82d5-70f25128a83b.zip";
      hash = "sha256-fVviVcI+d1A4TCrCKhtgzqoltG2AdtqX31i8/iqtDvE=";
    }).overrideAttrs
      (_: {
        pname = "bigger-focused-game";
        version = "1.0.0";
        meta = {
          description = "Bigger Focused Game";
          homepage = "https://deckthemes.com/themes/view?themeId=a0c1c485-5276-4396-bd38-57a48d347f95";
          platforms = lib.platforms.all;
        };
      });
  "a2db8e14-2780-456b-86a7-333b4b050251" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f0bc131d-71d6-4d9e-8928-87efbd35a7fb.zip";
      hash = "sha256-pwFJhmXTMghZv1RQ0LZX86ONILhfzKHFwyu6kSx/Tac=";
    }).overrideAttrs
      (_: {
        pname = "home-carousel-title-fix";
        version = "1.0.0";
        meta = {
          description = "Home Carousel Title Fix";
          homepage = "https://deckthemes.com/themes/view?themeId=a2db8e14-2780-456b-86a7-333b4b050251";
          platforms = lib.platforms.all;
        };
      });
  "a43cdee9-885e-4ec4-96c3-f891e6452010" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/63809a32-1228-491a-89d3-9ebe5435b062.zip";
      hash = "sha256-glJxNxhvHjYTKAVBDcaP+EGwX84H5uiZrc8Iy91OHPc=";
    }).overrideAttrs
      (_: {
        pname = "nightflare";
        version = "dbd4";
        meta = {
          description = "NightFlare";
          homepage = "https://deckthemes.com/themes/view?themeId=a43cdee9-885e-4ec4-96c3-f891e6452010";
          platforms = lib.platforms.all;
        };
      });
  "a4d5a78b-54e4-4e26-bfe6-3fc3c3945497" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/7227a23f-05ca-467b-81bd-895874689e43.zip";
      hash = "sha256-V1Nfa5vZnKzEqkkIVh2F0pv2s5nobo58jU97mXoZaR8=";
    }).overrideAttrs
      (_: {
        pname = "art-hero-recommended";
        version = "d5eb";
        meta = {
          description = "Art Hero Recommended";
          homepage = "https://deckthemes.com/themes/view?themeId=a4d5a78b-54e4-4e26-bfe6-3fc3c3945497";
          platforms = lib.platforms.all;
        };
      });
  "a4d696c0-920c-44f2-8c1f-dcf4922ebd93" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/42c38d2d-989d-4671-ab7a-3e7e02159e48.zip";
      hash = "sha256-d9f1cw+j2S966RiVKOcr8Qvh6n3AsK3XhLMYzjc6lDA=";
    }).overrideAttrs
      (_: {
        pname = "stylish-footer";
        version = "1.1.0";
        meta = {
          description = "Stylish Footer";
          homepage = "https://deckthemes.com/themes/view?themeId=a4d696c0-920c-44f2-8c1f-dcf4922ebd93";
          platforms = lib.platforms.all;
        };
      });
  "a4e9c87b-5201-4ba3-b7ef-204fdd934b53" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/27dec8be-ff97-438a-b1be-534938992146.zip";
      hash = "sha256-rQoEGe8cMKZSNwmosa+3JBKE90omP3v2y2Y+3DgLT4c=";
    }).overrideAttrs
      (_: {
        pname = "better-game-icons";
        version = "1.4";
        meta = {
          description = "Better Game Icons";
          homepage = "https://deckthemes.com/themes/view?themeId=a4e9c87b-5201-4ba3-b7ef-204fdd934b53";
          platforms = lib.platforms.all;
        };
      });
  "a55d59e2-17ff-41f2-a672-45864169d394" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/98f94b7e-c2da-41f5-a293-f04ec28ecb6a.zip";
      hash = "sha256-1NHw1cHslxjBYuf+eCmw+YmIt34n0Cn24UXYicSKu5k=";
    }).overrideAttrs
      (_: {
        pname = "game-cover-shine-animation-color";
        version = "1.0";
        meta = {
          description = "Game Cover Shine Animation Color";
          homepage = "https://deckthemes.com/themes/view?themeId=a55d59e2-17ff-41f2-a672-45864169d394";
          platforms = lib.platforms.all;
        };
      });
  "a55ecfab-a99d-43d5-8612-03ea0bf45ea0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8b4e9842-4108-47c2-a841-ea02ccb99a35.zip";
      hash = "sha256-ibnTz4cld4geHxbmFHf6Eb/TsJ3bedAr1Od6pT9W5gI=";
    }).overrideAttrs
      (_: {
        pname = "no-hero-gradient";
        version = "0.1";
        meta = {
          description = "No Hero Gradient";
          homepage = "https://deckthemes.com/themes/view?themeId=a55ecfab-a99d-43d5-8612-03ea0bf45ea0";
          platforms = lib.platforms.all;
        };
      });
  "a6b3d356-4ef1-4529-a095-7e26a7d7f43e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b47878ad-f9da-4f55-b88c-790a43ac8708.zip";
      hash = "sha256-ssP6wYCUi8aY3lllTYYDcQIv7FzekzL07cv87PqlA8Q=";
    }).overrideAttrs
      (_: {
        pname = "transparent-keyboard";
        version = "1.2";
        meta = {
          description = "Transparent Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=a6b3d356-4ef1-4529-a095-7e26a7d7f43e";
          platforms = lib.platforms.all;
        };
      });
  "a6e7bf03-4a7d-46fc-82d7-58baca7dbfc0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/39ff87c0-29b3-4288-9b95-22aced9608ed.zip";
      hash = "sha256-9tk88M7n0jB0+HVdcS2biuqLb2oNsWjgU9+5Me7q6a4=";
    }).overrideAttrs
      (_: {
        pname = "lights-out";
        version = "1.0";
        meta = {
          description = "Lights Out";
          homepage = "https://deckthemes.com/themes/view?themeId=a6e7bf03-4a7d-46fc-82d7-58baca7dbfc0";
          platforms = lib.platforms.all;
        };
      });
  "a91f63de-de1c-4d42-afa3-e9fac6e4e7ed" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/34be76d2-1d8d-46b0-b2f5-c5d0230c6c25.zip";
      hash = "sha256-XfiDs/Q+bAchWJOX8Tz11b0q689AQ++VgSyVvVT0QME=";
    }).overrideAttrs
      (_: {
        pname = "soundtrack-ui-fix";
        version = "1.0";
        meta = {
          description = "SoundTrack UI Fix";
          homepage = "https://deckthemes.com/themes/view?themeId=a91f63de-de1c-4d42-afa3-e9fac6e4e7ed";
          platforms = lib.platforms.all;
        };
      });
  "a9776f60-2724-4ff0-824b-e1f82a04688e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/4da0b741-22b1-4df2-905d-f135fffda295.zip";
      hash = "sha256-vGjtOnQG9SCcgCg0bQ8/FF6Bdu7n8sf3f8tvozn6y8U=";
    }).overrideAttrs
      (_: {
        pname = "clean-gameview";
        version = "1.7";
        meta = {
          description = "Clean Gameview";
          homepage = "https://deckthemes.com/themes/view?themeId=a9776f60-2724-4ff0-824b-e1f82a04688e";
          platforms = lib.platforms.all;
        };
      });
  "aa6ae1d6-3751-40b7-95ce-8df561218170" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b44f51b5-bf5c-4bfe-80d3-f8d187f661a8.zip";
      hash = "sha256-+7FkwrOBXJqQsGxL0dAPnKPQYhehgdcEmz4NobrQkSs=";
    }).overrideAttrs
      (_: {
        pname = "edit-featured-banner";
        version = "5.1";
        meta = {
          description = "Edit Featured Banner";
          homepage = "https://deckthemes.com/themes/view?themeId=aa6ae1d6-3751-40b7-95ce-8df561218170";
          platforms = lib.platforms.all;
        };
      });
  "aae7ed32-d7a5-4d1e-a5f8-436bc492e116" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/040a6ee5-2d4b-4373-b640-f3d1862b072b.zip";
      hash = "sha256-b7OGEOkMwjottO+P2ibTFYANvDL6mu9NEHZ0T9PU+CA=";
    }).overrideAttrs
      (_: {
        pname = "no-focused-library-item-scale";
        version = "1.0";
        meta = {
          description = "No Focused Library Item Scale";
          homepage = "https://deckthemes.com/themes/view?themeId=aae7ed32-d7a5-4d1e-a5f8-436bc492e116";
          platforms = lib.platforms.all;
        };
      });
  "acb2027a-003f-45b2-889c-f72ef791cda5" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/520171c5-c457-4619-9cac-5c5940c65625.zip";
      hash = "sha256-7UH9qWo256TD5UiII9Hm78ltbpAvNOp1guU9SfQ4K5Y=";
    }).overrideAttrs
      (_: {
        pname = "clean-game-launch";
        version = "1.0";
        meta = {
          description = "Clean Game Launch";
          homepage = "https://deckthemes.com/themes/view?themeId=acb2027a-003f-45b2-889c-f72ef791cda5";
          platforms = lib.platforms.all;
        };
      });
  "adf10dfa-e09b-4985-a429-0ef78b28cc05" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/de459ee2-19a0-4332-a2a2-8031aa657d9c.zip";
      hash = "sha256-D6BwDoT6lJFcM86di2nUWxl1QiCj7KeeNOVDiOJoaF0=";
    }).overrideAttrs
      (_: {
        pname = "animated-synthwave-backgrounds";
        version = "2.0";
        meta = {
          description = "Animated Synthwave backgrounds";
          homepage = "https://deckthemes.com/themes/view?themeId=adf10dfa-e09b-4985-a429-0ef78b28cc05";
          platforms = lib.platforms.all;
        };
      });
  "ae2ccc59-3f23-450b-8e8d-01ccfa96f135" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f62fcef0-b906-4f3a-b69f-3f44a7bda4b5.zip";
      hash = "sha256-2aX4eox8k1Z6hV2VyhCGnR/3VwWX+9UuGSr1bm67b/g=";
    }).overrideAttrs
      (_: {
        pname = "thisbyzantineconduit-s-definitive-profile";
        version = "2a08";
        meta = {
          description = "ThisByzantineConduit's Definitive Profile";
          homepage = "https://deckthemes.com/themes/view?themeId=ae2ccc59-3f23-450b-8e8d-01ccfa96f135";
          platforms = lib.platforms.all;
        };
      });
  "afb5f41d-34aa-40c2-9cbc-3d941846b990" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a6ffe88a-4aa7-4805-a165-b780da103c5e.zip";
      hash = "sha256-lXShXFxYTs0XwcaNTM+S82kPwAAq1NxyPPZLSNxEQ4M=";
    }).overrideAttrs
      (_: {
        pname = "volume-tweaker";
        version = "1.7";
        meta = {
          description = "Volume Tweaker";
          homepage = "https://deckthemes.com/themes/view?themeId=afb5f41d-34aa-40c2-9cbc-3d941846b990";
          platforms = lib.platforms.all;
        };
      });
  "b0ba7bfa-a62b-45c9-babe-a2f5c0f3c2bc" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/233eccd6-5f59-4d05-91bf-d4092e6acbbb.zip";
      hash = "sha256-xiWzieI8eGguUUT0OZmZZUbIAtse1cM1QG8Oy/Xziyg=";
    }).overrideAttrs
      (_: {
        pname = "desktop-no-download-bar";
        version = "1.1";
        meta = {
          description = "Desktop No Download Bar";
          homepage = "https://deckthemes.com/themes/view?themeId=b0ba7bfa-a62b-45c9-babe-a2f5c0f3c2bc";
          platforms = lib.platforms.all;
        };
      });
  "b2ce0e96-1ea2-4a7f-9a32-7d9192d220d7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d3eccff1-0a1c-4d94-b7f1-0c1844d24830.zip";
      hash = "sha256-eoBF/TAo0K6yl3fIno18EOQl9hNk+9aL4phxgZ94Gzc=";
    }).overrideAttrs
      (_: {
        pname = "home-concealer";
        version = "1.0";
        meta = {
          description = "Home Concealer";
          homepage = "https://deckthemes.com/themes/view?themeId=b2ce0e96-1ea2-4a7f-9a32-7d9192d220d7";
          platforms = lib.platforms.all;
        };
      });
  "b3f078ec-5026-4a13-8c94-195b74ba3251" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/9799af9e-b5f6-4129-9a23-7df508ab05d0.zip";
      hash = "sha256-8TjQVQFROx9xTlcR+iWPieTFFyz4sXRaYoB61NVzHLE=";
    }).overrideAttrs
      (_: {
        pname = "colored-keyboard";
        version = "2.1";
        meta = {
          description = "Colored Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=b3f078ec-5026-4a13-8c94-195b74ba3251";
          platforms = lib.platforms.all;
        };
      });
  "b446060f-64b8-4453-b185-4708e4aa568e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5149acc9-aa16-4a62-958b-7d486ef047b4.zip";
      hash = "sha256-p0xtlISG93Cn3hcjCwb1znfsI0EKbkAc+Ug2HeOBAu4=";
    }).overrideAttrs
      (_: {
        pname = "clean-lock-screen";
        version = "1.1";
        meta = {
          description = "Clean Lock Screen";
          homepage = "https://deckthemes.com/themes/view?themeId=b446060f-64b8-4453-b185-4708e4aa568e";
          platforms = lib.platforms.all;
        };
      });
  "b6b2c3d1-ae8e-441c-b3c4-bc06592f3f82" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8d460b92-d8fa-49c1-a10b-4899beda1c66.zip";
      hash = "sha256-O//b4s1TtFKuliRFRzUjbFJy4z4w2+9OCI0LEOgU14A=";
    }).overrideAttrs
      (_: {
        pname = "moreblur";
        version = "1.0";
        meta = {
          description = "MoreBlur";
          homepage = "https://deckthemes.com/themes/view?themeId=b6b2c3d1-ae8e-441c-b3c4-bc06592f3f82";
          platforms = lib.platforms.all;
        };
      });
  "b7b35f26-f709-4a26-a07a-65195ced6a4b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b8ef2760-6a5b-40cf-920b-2ec115008c0a.zip";
      hash = "sha256-MCO7JhpWvrpeBCM7Ga82IOehs0hay92Ykh4wJ1ah6Rg=";
    }).overrideAttrs
      (_: {
        pname = "white-xbox-buttons";
        version = "1.2";
        meta = {
          description = "White Xbox Buttons";
          homepage = "https://deckthemes.com/themes/view?themeId=b7b35f26-f709-4a26-a07a-65195ced6a4b";
          platforms = lib.platforms.all;
        };
      });
  "b7e51dbb-6967-4d9c-aae1-31e4398357e0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/fa0b82af-6e40-492e-9f00-5ad0e6fb6d43.zip";
      hash = "sha256-QSrSsQfx2+IoGRBQUP1Y0OktngabPS6/oo/lzVIT6d4=";
    }).overrideAttrs
      (_: {
        pname = "dreamtheme-v1";
        version = "78df";
        meta = {
          description = "Dreamtheme v1";
          homepage = "https://deckthemes.com/themes/view?themeId=b7e51dbb-6967-4d9c-aae1-31e4398357e0";
          platforms = lib.platforms.all;
        };
      });
  "ba54effd-b0d9-4f4b-9441-ecc49ef01cdf" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/113869fc-1adb-4878-8449-c93b3b5bf413.zip";
      hash = "sha256-KmB74bSTgrX4ys9q72cxdSOfRaYKdGrEUnKrEZHcNII=";
    }).overrideAttrs
      (_: {
        pname = "emudeck-theme";
        version = "1.0";
        meta = {
          description = "EmuDeck Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=ba54effd-b0d9-4f4b-9441-ecc49ef01cdf";
          platforms = lib.platforms.all;
        };
      });
  "bb03d57e-c1d7-4aa9-86dc-197d26de1c9f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/efd04919-fecd-4f0e-9995-47be365ebd42.zip";
      hash = "sha256-Eo7RdVJ8kNRrwC7gCS83C6PTrm2ukxjKf/2JoUCEmrY=";
    }).overrideAttrs
      (_: {
        pname = "ethernet-icon";
        version = "1.1";
        meta = {
          description = "Ethernet Icon";
          homepage = "https://deckthemes.com/themes/view?themeId=bb03d57e-c1d7-4aa9-86dc-197d26de1c9f";
          platforms = lib.platforms.all;
        };
      });
  "bb24367e-5f1a-43ff-87f2-77cd723e1b2a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/ed378823-02e9-4da8-9e5e-3c8add3880b2.zip";
      hash = "sha256-VqHDna26Z5ZstHi+Fuj3AhKmJ4E2gHB3NwhA16cjuWA=";
    }).overrideAttrs
      (_: {
        pname = "animated-css-space-background";
        version = "1.0";
        meta = {
          description = "Animated CSS Space Background";
          homepage = "https://deckthemes.com/themes/view?themeId=bb24367e-5f1a-43ff-87f2-77cd723e1b2a";
          platforms = lib.platforms.all;
        };
      });
  "bc98b016-233b-42b2-b0bf-106a9f30cb1a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/7f02ca81-356a-4536-b0c2-2658c30cedfb.zip";
      hash = "sha256-bExe5UhPC162bHFqXcWx1W1Ok3S/ImlYYhn1aeA/6eg=";
    }).overrideAttrs
      (_: {
        pname = "compact-library-grid";
        version = "1.0";
        meta = {
          description = "Compact Library Grid";
          homepage = "https://deckthemes.com/themes/view?themeId=bc98b016-233b-42b2-b0bf-106a9f30cb1a";
          platforms = lib.platforms.all;
        };
      });
  "bcadbbc4-ec40-461d-b218-14ccc638fd96" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/251e25ce-bf72-467e-b678-2e1ec69ca71f.zip";
      hash = "sha256-bfVs3NPdBXsFSG8TwQmBnP05l1C030vGB4Wx+O4VRLw=";
    }).overrideAttrs
      (_: {
        pname = "enhanced-library";
        version = "1.0";
        meta = {
          description = "Enhanced Library";
          homepage = "https://deckthemes.com/themes/view?themeId=bcadbbc4-ec40-461d-b218-14ccc638fd96";
          platforms = lib.platforms.all;
        };
      });
  "bd4d4ccf-7b9d-425e-8c27-66e801f97371" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/601f85ba-94f0-4610-844c-f4628220ff13.zip";
      hash = "sha256-h0pIMxktgryBNglxCOo3Qry6EiULXMok+Ct40uaMDVw=";
    }).overrideAttrs
      (_: {
        pname = "centered-gameview";
        version = "1.0";
        meta = {
          description = "Centered Gameview";
          homepage = "https://deckthemes.com/themes/view?themeId=bd4d4ccf-7b9d-425e-8c27-66e801f97371";
          platforms = lib.platforms.all;
        };
      });
  "bf56c658-200d-4afe-8f0e-8d2299f3d33e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b9de187c-add4-463d-9f80-30adb54ab445.zip";
      hash = "sha256-veOIozFNejtXJTOd+6Gye/RxpxJmHFI1MbSAU53kcVo=";
    }).overrideAttrs
      (_: {
        pname = "library-move-extra-info";
        version = "1.5";
        meta = {
          description = "Library Move Extra Info";
          homepage = "https://deckthemes.com/themes/view?themeId=bf56c658-200d-4afe-8f0e-8d2299f3d33e";
          platforms = lib.platforms.all;
        };
      });
  "bf570414-7d7c-4955-a5d1-e19f40fa7142" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c5551d00-f82f-4d8b-ab5f-a3d092122555.zip";
      hash = "sha256-C0KmC87H09koQkVdu1oq1A3fyUjK2ckOytewuz7RagQ=";
    }).overrideAttrs
      (_: {
        pname = "2013-inspired-steam-ui";
        version = "1.0";
        meta = {
          description = "2013 Inspired Steam UI";
          homepage = "https://deckthemes.com/themes/view?themeId=bf570414-7d7c-4955-a5d1-e19f40fa7142";
          platforms = lib.platforms.all;
        };
      });
  "c116f00e-7945-4adc-b70f-7cb9febc3af4" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d8def3c9-1610-4a1a-9109-c0fac8393c57.zip";
      hash = "sha256-5uRmAoEY/7PqZ/a02EBJSvnEESyfgcXRIJRkKRILbxE=";
    }).overrideAttrs
      (_: {
        pname = "button-styled-cloud";
        version = "1.0";
        meta = {
          description = "Button Styled Cloud";
          homepage = "https://deckthemes.com/themes/view?themeId=c116f00e-7945-4adc-b70f-7cb9febc3af4";
          platforms = lib.platforms.all;
        };
      });
  "c3668c65-fcb1-49e4-b8f4-1f3579d820bb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6a865410-d250-4501-8cc7-d0091fc06371.zip";
      hash = "sha256-qVptbmZpSbYSyoDGjOkYwvVENHipiH/vGtYZHDFihko=";
    }).overrideAttrs
      (_: {
        pname = "clean-deck-switch-like-retro";
        version = "58a9";
        meta = {
          description = "Clean Deck - Switch Like (Retro)";
          homepage = "https://deckthemes.com/themes/view?themeId=c3668c65-fcb1-49e4-b8f4-1f3579d820bb";
          platforms = lib.platforms.all;
        };
      });
  "c40b9cfd-c1da-429b-b756-8d6635817c95" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3a45c369-605d-47c1-800e-54cd008e08ca.zip";
      hash = "sha256-SAFYCAzc50Ex9ZmXDE/yc/3lcGwRo5Owz1Z4lnD+Mc0=";
    }).overrideAttrs
      (_: {
        pname = "footer-editor";
        version = "1.5";
        meta = {
          description = "Footer Editor";
          homepage = "https://deckthemes.com/themes/view?themeId=c40b9cfd-c1da-429b-b756-8d6635817c95";
          platforms = lib.platforms.all;
        };
      });
  "c44791a3-42e2-4ed8-897b-ba76aea92dd4" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e51995b1-b23c-416f-a471-6ef35e93fdb7.zip";
      hash = "sha256-EuTcCSyr/ZVX+pbmE5bRoUoGXTlQWptu6QVwcLSOJxs=";
    }).overrideAttrs
      (_: {
        pname = "no-home-game-glow";
        version = "1.0";
        meta = {
          description = "No Home Game Glow";
          homepage = "https://deckthemes.com/themes/view?themeId=c44791a3-42e2-4ed8-897b-ba76aea92dd4";
          platforms = lib.platforms.all;
        };
      });
  "c63416ca-5aa8-46d9-9fa9-34360ec521b3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c55d8c06-eee1-4c30-b7d8-4759d0068130.zip";
      hash = "sha256-B0L/XIAgsu/PVRAg7Z7fE0rYu8h7vH5m5L80WIBOz54=";
    }).overrideAttrs
      (_: {
        pname = "fullscreen-library-community-media";
        version = "1.0";
        meta = {
          description = "Fullscreen Library & Community Media";
          homepage = "https://deckthemes.com/themes/view?themeId=c63416ca-5aa8-46d9-9fa9-34360ec521b3";
          platforms = lib.platforms.all;
        };
      });
  "c6844008-a809-41f6-b140-7aa76f2a62ad" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/bcac4a5e-4364-4d32-b2a7-ed716a926059.zip";
      hash = "sha256-YXzO/uJRGmqUiBv17kNmCS/tsK2xv0LqRmYBRzZ33ww=";
    }).overrideAttrs
      (_: {
        pname = "round";
        version = "2.7";
        meta = {
          description = "Round";
          homepage = "https://deckthemes.com/themes/view?themeId=c6844008-a809-41f6-b140-7aa76f2a62ad";
          platforms = lib.platforms.all;
        };
      });
  "c69315d7-e8d3-4b0e-994d-a6a9b215b675" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/003c1a50-d6ec-4dcc-a4da-06eb57ee61b5.zip";
      hash = "sha256-Cw/4jR6Uv561flENA0CDIAKO/vm4SGreRuXfZH7isi8=";
    }).overrideAttrs
      (_: {
        pname = "compact-activity-news";
        version = "1.0";
        meta = {
          description = "Compact Activity & News";
          homepage = "https://deckthemes.com/themes/view?themeId=c69315d7-e8d3-4b0e-994d-a6a9b215b675";
          platforms = lib.platforms.all;
        };
      });
  "c6adc8b3-4a9b-425e-8ddc-1d0a3fc155b2" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/890bcfa7-dc61-4dde-8d7b-c00c2367e734.zip";
      hash = "sha256-/78aZk79SZBc1xzOpUbAjnUHbLWN5FGCJ7Y9aHr/G6g=";
    }).overrideAttrs
      (_: {
        pname = "full-screen-menus";
        version = "1.5.3";
        meta = {
          description = "Full Screen Menus";
          homepage = "https://deckthemes.com/themes/view?themeId=c6adc8b3-4a9b-425e-8ddc-1d0a3fc155b2";
          platforms = lib.platforms.all;
        };
      });
  "c77e345b-dab2-45d5-8ceb-399fe95660bf" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/385feb9d-ca67-413f-8b6b-c7f80a3bb360.zip";
      hash = "sha256-vJrkcHNc5plRNK+3W0UWcw1Q6iCCm+R3PUKCSl3XzZw=";
    }).overrideAttrs
      (_: {
        pname = "no-play-shine";
        version = "1.0";
        meta = {
          description = "No Play Shine";
          homepage = "https://deckthemes.com/themes/view?themeId=c77e345b-dab2-45d5-8ceb-399fe95660bf";
          platforms = lib.platforms.all;
        };
      });
  "c7996567-806f-4b0d-88be-780be6774379" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/625cc4cb-dc8d-4f91-b151-498c8c4fffe6.zip";
      hash = "sha256-wvIBGgrow4n+SIgw0MSLIRjNgzbx06gXRcSSHDH7WZw=";
    }).overrideAttrs
      (_: {
        pname = "dellyboard";
        version = "1.0";
        meta = {
          description = "DellyBoard";
          homepage = "https://deckthemes.com/themes/view?themeId=c7996567-806f-4b0d-88be-780be6774379";
          platforms = lib.platforms.all;
        };
      });
  "c93df156-32b1-44fe-ad01-b7e00cac33fd" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/2ebf8383-e3b2-4a29-8a30-9da0d1d82d5e.zip";
      hash = "sha256-wrW37Zhu9lWDk+EPR1s/UUY0NAhV7WC8FEhM3781Nlc=";
    }).overrideAttrs
      (_: {
        pname = "pretendo";
        version = "0.2";
        meta = {
          description = "Pretendo";
          homepage = "https://deckthemes.com/themes/view?themeId=c93df156-32b1-44fe-ad01-b7e00cac33fd";
          platforms = lib.platforms.all;
        };
      });
  "ce43fdfd-f554-4018-a9c5-77c0ad417600" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/82935a4d-3443-449a-beae-cdd2b18f7dd6.zip";
      hash = "sha256-LOzkcc+v4qfSGqwgEX9AP2yTxJixUQuVaN1h7/VEn2E=";
    }).overrideAttrs
      (_: {
        pname = "xbox";
        version = "20ba";
        meta = {
          description = "XBOX";
          homepage = "https://deckthemes.com/themes/view?themeId=ce43fdfd-f554-4018-a9c5-77c0ad417600";
          platforms = lib.platforms.all;
        };
      });
  "ce58bf86-37fe-4c38-8bae-a50f5e1e4d2f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8c54cf5a-4e07-48e8-87e2-388a4a9d28e9.zip";
      hash = "sha256-jSJckQH920KF3VIJBsRvSHbDhPXiJfT5KDmox5Fmz4Q=";
    }).overrideAttrs
      (_: {
        pname = "no-deck-badge";
        version = "1.0";
        meta = {
          description = "No Deck Badge";
          homepage = "https://deckthemes.com/themes/view?themeId=ce58bf86-37fe-4c38-8bae-a50f5e1e4d2f";
          platforms = lib.platforms.all;
        };
      });
  "ce689d9f-9e5c-4580-b6dc-d2b482620965" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/76a81bbf-d5ae-4f7d-ab23-09a28a908e62.zip";
      hash = "sha256-o4c8xK94GV4026BAOg7dzxzmrkg9qMaQpeDG1Oq1DZI=";
    }).overrideAttrs
      (_: {
        pname = "hidden-profile-name";
        version = "1.0";
        meta = {
          description = "Hidden profile name";
          homepage = "https://deckthemes.com/themes/view?themeId=ce689d9f-9e5c-4580-b6dc-d2b482620965";
          platforms = lib.platforms.all;
        };
      });
  "cefbc589-2d34-44b0-8f75-6fbb7ac3679b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f51dd264-cfcb-47d1-9e18-2aafaf92a9b8.zip";
      hash = "sha256-xfW6fYUGxeneIMFg428YaYMKqvnhIfsOUeaaA1d4KWs=";
    }).overrideAttrs
      (_: {
        pname = "round-main-menu-and-qam";
        version = "1.0";
        meta = {
          description = "Round Main Menu and QAM";
          homepage = "https://deckthemes.com/themes/view?themeId=cefbc589-2d34-44b0-8f75-6fbb7ac3679b";
          platforms = lib.platforms.all;
        };
      });
  "d08de13f-2ef5-4d83-8b41-bbb325b3c5e1" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/a219c7ab-1154-4bac-9407-54af461b8b97.zip";
      hash = "sha256-OK6Hq9EWVMQJd0YXrGTBl7XS1FiCuYt33uXeDaHB38w=";
    }).overrideAttrs
      (_: {
        pname = "colored-toggles";
        version = "1.6";
        meta = {
          description = "Colored Toggles";
          homepage = "https://deckthemes.com/themes/view?themeId=d08de13f-2ef5-4d83-8b41-bbb325b3c5e1";
          platforms = lib.platforms.all;
        };
      });
  "d25ab515-be08-4272-899f-461964a5e72c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/885a6755-80e3-4120-bf12-69b1e49f8da8.zip";
      hash = "sha256-bABeuIlXKsfxin7Xc0ZIIhVc9CvWTcej25Jo0RtCpU4=";
    }).overrideAttrs
      (_: {
        pname = "simplistic-pink-background";
        version = "0a92";
        meta = {
          description = "Simplistic Pink Background";
          homepage = "https://deckthemes.com/themes/view?themeId=d25ab515-be08-4272-899f-461964a5e72c";
          platforms = lib.platforms.all;
        };
      });
  "d2ea5865-bad2-44cf-b648-f0766492a532" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/789655a7-ee37-4291-9c3b-41a1d698f262.zip";
      hash = "sha256-DaN7VwbMb7Um/fOL05CM4fbNP8T3ZMiw3WF9UfHMoeI=";
    }).overrideAttrs
      (_: {
        pname = "static-background";
        version = "2.0";
        meta = {
          description = "Static Background";
          homepage = "https://deckthemes.com/themes/view?themeId=d2ea5865-bad2-44cf-b648-f0766492a532";
          platforms = lib.platforms.all;
        };
      });
  "d35475a7-16ad-40d6-b639-4d9d5f8d2c8a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f4e9f22b-a3e1-4beb-b5c8-ea3642ca847f.zip";
      hash = "sha256-q7WXbFQgRwxkTHV7OhqUKfAqBcsexL4s13kpiUBGyGQ=";
    }).overrideAttrs
      (_: {
        pname = "kaporli-s-tweaks";
        version = "1.2";
        meta = {
          description = "Kaporli's Tweaks";
          homepage = "https://deckthemes.com/themes/view?themeId=d35475a7-16ad-40d6-b639-4d9d5f8d2c8a";
          platforms = lib.platforms.all;
        };
      });
  "d382d971-dc98-4e0f-9e2c-45a8f065e164" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e91df3c8-e3e2-4627-a6b4-9c2e421ff84a.zip";
      hash = "sha256-3gDO8vUvQ/3OtWaF7B7tDdWNL64aj0RsGVT5dcXag3Q=";
    }).overrideAttrs
      (_: {
        pname = "custom-notifications";
        version = "1.0";
        meta = {
          description = "Custom Notifications";
          homepage = "https://deckthemes.com/themes/view?themeId=d382d971-dc98-4e0f-9e2c-45a8f065e164";
          platforms = lib.platforms.all;
        };
      });
  "d3fde7e3-d93f-4ca9-b776-737fe61fe508" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/65314c86-f109-4aa8-9ac6-f786e85a3dd4.zip";
      hash = "sha256-nwU0h7mcft2Cr4FmB41ya3XeB0AVg1bvOQAVa1jSoqk=";
    }).overrideAttrs
      (_: {
        pname = "bright-home-background";
        version = "1.1";
        meta = {
          description = "Bright Home Background";
          homepage = "https://deckthemes.com/themes/view?themeId=d3fde7e3-d93f-4ca9-b776-737fe61fe508";
          platforms = lib.platforms.all;
        };
      });
  "d544438d-6d94-4520-a5ce-ea53577c8937" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/09b19b58-8911-4d86-a529-b6dec6f2198f.zip";
      hash = "sha256-UuXgCCggi85SboJq8JcjXy/k6D6epg0vGDRqZuwN0r0=";
    }).overrideAttrs
      (_: {
        pname = "hero-zoom-eradication";
        version = "0.1";
        meta = {
          description = "Hero Zoom Eradication";
          homepage = "https://deckthemes.com/themes/view?themeId=d544438d-6d94-4520-a5ce-ea53577c8937";
          platforms = lib.platforms.all;
        };
      });
  "d59974b3-ad78-45dd-bd0b-c3e0bc67edbb" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/bb26d103-6bc3-44a4-924c-8f4be442e40a.zip";
      hash = "sha256-7uFf/IiTKteUlpXIXuHDoUhpVWp8yBfxCSOk/nW9z6c=";
    }).overrideAttrs
      (_: {
        pname = "gradient-deck-ui";
        version = "1.8";
        meta = {
          description = "Gradient Deck UI";
          homepage = "https://deckthemes.com/themes/view?themeId=d59974b3-ad78-45dd-bd0b-c3e0bc67edbb";
          platforms = lib.platforms.all;
        };
      });
  "d8da5491-4d8e-471f-a0d6-37a87d880e19" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/835297db-4ebd-44d9-b8c5-ed04e1003474.zip";
      hash = "sha256-2LrBZF7K7skUS6NuksVmpzDCFXdfWhjArnyw/XF8j7A=";
    }).overrideAttrs
      (_: {
        pname = "no-library-sort-subscript";
        version = "dcbf";
        meta = {
          description = "No Library Sort Subscript";
          homepage = "https://deckthemes.com/themes/view?themeId=d8da5491-4d8e-471f-a0d6-37a87d880e19";
          platforms = lib.platforms.all;
        };
      });
  "d9a7b16a-a0b2-48a9-870e-035e85ed8a74" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/71dbd260-4365-4d5b-a5fb-73b46ba0e78b.zip";
      hash = "sha256-vzJFw4/E8K5U5vN6ScNgIpohH6xlLFJS7v9T5+dTNsY=";
    }).overrideAttrs
      (_: {
        pname = "colorful-recent";
        version = "1.1";
        meta = {
          description = "Colorful Recent";
          homepage = "https://deckthemes.com/themes/view?themeId=d9a7b16a-a0b2-48a9-870e-035e85ed8a74";
          platforms = lib.platforms.all;
        };
      });
  "d9c9c30c-4cae-4aef-b834-06c1b4a33aef" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/72daae9d-7632-4afe-8409-86748eeb9dee.zip";
      hash = "sha256-ebaIakMCOyRgh5tfbCrzc+gjCe/6kfRIVrJhrZt90FA=";
    }).overrideAttrs
      (_: {
        pname = "no-qam-blur";
        version = "1.0";
        meta = {
          description = "No QAM Blur";
          homepage = "https://deckthemes.com/themes/view?themeId=d9c9c30c-4cae-4aef-b834-06c1b4a33aef";
          platforms = lib.platforms.all;
        };
      });
  "da56f953-3a2c-4e22-a104-b383d24f6fd0" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d3f269b1-1663-4ea6-aa86-224d5e6f15d7.zip";
      hash = "sha256-sOsukazGaCXmjCM5TuLZiTHPA5nkr4QoVWJQEtSI/R0=";
    }).overrideAttrs
      (_: {
        pname = "astolfo-keyboard";
        version = "5.1";
        meta = {
          description = "Astolfo Keyboard";
          homepage = "https://deckthemes.com/themes/view?themeId=da56f953-3a2c-4e22-a104-b383d24f6fd0";
          platforms = lib.platforms.all;
        };
      });
  "dc0f9f97-e73b-4600-a55f-f506a36a06ad" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b3d494fd-a537-4b2d-b111-6755d33c2568.zip";
      hash = "sha256-xuqfnED86tYaoYqVR1e3BjdrL4FKPurVBnDcT0Lmrqs=";
    }).overrideAttrs
      (_: {
        pname = "8bitdo-ultimate-2";
        version = "1.0";
        meta = {
          description = "8bitdo Ultimate 2";
          homepage = "https://deckthemes.com/themes/view?themeId=dc0f9f97-e73b-4600-a55f-f506a36a06ad";
          platforms = lib.platforms.all;
        };
      });
  "dc206614-8bf7-46be-80dc-1cd9780522c6" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/107d38bc-d223-49b1-9fee-e2aefba16969.zip";
      hash = "sha256-cg59wmAC+ttSmChKXzf3DA5LgfPZkzPQEX+UX9BQY7w=";
    }).overrideAttrs
      (_: {
        pname = "cyberpunk-2077";
        version = "da60";
        meta = {
          description = "Cyberpunk 2077";
          homepage = "https://deckthemes.com/themes/view?themeId=dc206614-8bf7-46be-80dc-1cd9780522c6";
          platforms = lib.platforms.all;
        };
      });
  "dcdbede5-b8c4-4d5b-a224-8afb284befd7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f35bcfa5-2bf4-490b-983e-34a35e7fd064.zip";
      hash = "sha256-zDAy7Vqban2KQG4v6fK91WHbyGZ+es3+crKzyYrrBEM=";
    }).overrideAttrs
      (_: {
        pname = "single-page-homescreen";
        version = "1.0";
        meta = {
          description = "Single Page Homescreen";
          homepage = "https://deckthemes.com/themes/view?themeId=dcdbede5-b8c4-4d5b-a224-8afb284befd7";
          platforms = lib.platforms.all;
        };
      });
  "dd050f3b-a71b-40ac-8ecb-825334bf7a0a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/2cb7c587-8276-41d4-89f9-93609e564531.zip";
      hash = "sha256-KXiBAuQLwSJ9t3uvy8SJn8+UiXE5W8VVdLkHnf0s31o=";
    }).overrideAttrs
      (_: {
        pname = "hide-last-played-on-home";
        version = "1.0";
        meta = {
          description = "Hide Last Played On Home";
          homepage = "https://deckthemes.com/themes/view?themeId=dd050f3b-a71b-40ac-8ecb-825334bf7a0a";
          platforms = lib.platforms.all;
        };
      });
  "dd1a6e8e-b0fe-42e2-8336-0fe3365e16a3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/36888029-0f73-4d82-ac39-f9cc5bfd6749.zip";
      hash = "sha256-ihMLNnmiKF5JvTwBOerlDHr05xcJHRcN9KQ7aNIKAaw=";
    }).overrideAttrs
      (_: {
        pname = "consolify";
        version = "de16";
        meta = {
          description = "Consolify";
          homepage = "https://deckthemes.com/themes/view?themeId=dd1a6e8e-b0fe-42e2-8336-0fe3365e16a3";
          platforms = lib.platforms.all;
        };
      });
  "e051d034-a341-440e-ac58-4717a58658f8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/56427f3c-b7a6-4eaf-81e3-309e16e9e88c.zip";
      hash = "sha256-A4XMXcODYDljzjz1g7w95xY1k8oZ+ME/bWBnzDGllvE=";
    }).overrideAttrs
      (_: {
        pname = "remove-new-to-library";
        version = "1.0";
        meta = {
          description = "Remove 'New To Library'";
          homepage = "https://deckthemes.com/themes/view?themeId=e051d034-a341-440e-ac58-4717a58658f8";
          platforms = lib.platforms.all;
        };
      });
  "e0741947-583f-4cf4-bfb7-5c891b173caa" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0bc0c5b6-2aa0-48c6-aae4-96d853efbbb7.zip";
      hash = "sha256-zSRFD3jYYnhiDmnxtP5vFGYvU99eZPKmERoPAGIXQ6U=";
    }).overrideAttrs
      (_: {
        pname = "switch-deck";
        version = "ce0a";
        meta = {
          description = "Switch Deck";
          homepage = "https://deckthemes.com/themes/view?themeId=e0741947-583f-4cf4-bfb7-5c891b173caa";
          platforms = lib.platforms.all;
        };
      });
  "e08409fe-ca99-4e7d-a681-913861128f30" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e63e4496-29f3-4d71-aa16-a9dae3d8cb86.zip";
      hash = "sha256-bAtcroUP/O9heLP9h0LqrkD/WpLakZrMW0WrnukFdiM=";
    }).overrideAttrs
      (_: {
        pname = "psp";
        version = "813a";
        meta = {
          description = "PSP";
          homepage = "https://deckthemes.com/themes/view?themeId=e08409fe-ca99-4e7d-a681-913861128f30";
          platforms = lib.platforms.all;
        };
      });
  "e14ba106-6ae7-41c1-b673-0fa7730e3c52" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/f3344111-89ca-4635-bb0d-4518c50f6611.zip";
      hash = "sha256-KjPqrjdbk7/gE8AcRgMMYlfG+tBFCi4YpKP6z5NtxFg=";
    }).overrideAttrs
      (_: {
        pname = "icon-hider";
        version = "1.4.0";
        meta = {
          description = "Icon Hider";
          homepage = "https://deckthemes.com/themes/view?themeId=e14ba106-6ae7-41c1-b673-0fa7730e3c52";
          platforms = lib.platforms.all;
        };
      });
  "e2367283-88ba-41b8-aa02-65dff5f4db18" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c9884df2-5f77-4087-a096-fa8021ca9836.zip";
      hash = "sha256-zsooscDI3d9U/jEyJfuhNwkrGlpLbHGv0SyjJpWlkwk=";
    }).overrideAttrs
      (_: {
        pname = "fullscreen-home";
        version = "1.3";
        meta = {
          description = "Fullscreen Home";
          homepage = "https://deckthemes.com/themes/view?themeId=e2367283-88ba-41b8-aa02-65dff5f4db18";
          platforms = lib.platforms.all;
        };
      });
  "e482662f-d797-4104-9b02-035b1bcaef29" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/d8375ec1-38bf-4abf-9d96-a5c31b20eb44.zip";
      hash = "sha256-JyO8BzblyDCiupsF1M/0NbwvQUflE0WPzi0oFy00HCY=";
    }).overrideAttrs
      (_: {
        pname = "advanced-look";
        version = "1e4e";
        meta = {
          description = "Advanced Look";
          homepage = "https://deckthemes.com/themes/view?themeId=e482662f-d797-4104-9b02-035b1bcaef29";
          platforms = lib.platforms.all;
        };
      });
  "e4ba5a86-3532-4598-b9db-55a33e8eb469" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/61fb95ce-0bc3-4c23-8ece-e0b5aa3096ee.zip";
      hash = "sha256-dMZut4eclQz/pZyitH0CqgISewBKljioVl40JFd7gvg=";
    }).overrideAttrs
      (_: {
        pname = "remove-shared-images-from-game-activity";
        version = "2024.02.27";
        meta = {
          description = "Remove shared images from game activity";
          homepage = "https://deckthemes.com/themes/view?themeId=e4ba5a86-3532-4598-b9db-55a33e8eb469";
          platforms = lib.platforms.all;
        };
      });
  "e4e72a46-51ac-40e0-81da-75303dddb9ec" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/9f28e258-7f2e-4693-93b8-63e39860d681.zip";
      hash = "sha256-5BUIPEvZAUx2mZxafMf3jzD7GLoH/iCu136S1MDMNus=";
    }).overrideAttrs
      (_: {
        pname = "remove-broadcasts";
        version = "1.0";
        meta = {
          description = "Remove Broadcasts";
          homepage = "https://deckthemes.com/themes/view?themeId=e4e72a46-51ac-40e0-81da-75303dddb9ec";
          platforms = lib.platforms.all;
        };
      });
  "e4fb00fb-afa2-4d22-9658-2712f26e41ec" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/dcdf0175-6080-49f5-aa4d-6b13d20461d8.zip";
      hash = "sha256-HUzAlkXWnSpFtC1G65tRjRfWLc8Twsps7X9uWPyisHQ=";
    }).overrideAttrs
      (_: {
        pname = "steamos-phantom";
        version = "18c6";
        meta = {
          description = "SteamOS: Phantom";
          homepage = "https://deckthemes.com/themes/view?themeId=e4fb00fb-afa2-4d22-9658-2712f26e41ec";
          platforms = lib.platforms.all;
        };
      });
  "e654f52a-302f-45c1-a439-54ef1d87741a" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b2beddbf-63f2-4e89-9fb6-a0f386f44af2.zip";
      hash = "sha256-OImmV6zvXVhC1tVA25HboVGGzR7kni9EdfW5l0mrnRw=";
    }).overrideAttrs
      (_: {
        pname = "steamdeck-u";
        version = "2.1.0";
        meta = {
          description = "SteamDeck U";
          homepage = "https://deckthemes.com/themes/view?themeId=e654f52a-302f-45c1-a439-54ef1d87741a";
          platforms = lib.platforms.all;
        };
      });
  "e728d5fd-fef5-4b7f-b2ab-2d99a7997222" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/44fcf39b-df38-452d-9db9-e50c3e5d7bbb.zip";
      hash = "sha256-ZrENKVz0bfBY3bLIRbC0Kt090ArFBnJEKvfXhdR/aLY=";
    }).overrideAttrs
      (_: {
        pname = "consolify-tv";
        version = "6aac";
        meta = {
          description = "Consolify TV";
          homepage = "https://deckthemes.com/themes/view?themeId=e728d5fd-fef5-4b7f-b2ab-2d99a7997222";
          platforms = lib.platforms.all;
        };
      });
  "ea439a7f-1205-4d17-bdf9-baf1f8208bc8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b4b8d940-57d7-4c44-bdec-30b1ca776c2b.zip";
      hash = "sha256-TzFnSZky0cnVeb5Md0KZrjHrFGildwWrL9Xtgacg2YQ=";
    }).overrideAttrs
      (_: {
        pname = "better-achievements";
        version = "1.2";
        meta = {
          description = "Better Achievements";
          homepage = "https://deckthemes.com/themes/view?themeId=ea439a7f-1205-4d17-bdf9-baf1f8208bc8";
          platforms = lib.platforms.all;
        };
      });
  "ea75cbaf-c42f-44f6-94fb-9f3ad4fb4f10" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/9e18e6ed-54a3-405e-aa32-a1951e7d4c7a.zip";
      hash = "sha256-kTsrRAR+wg8lgaq6tFkxkKRTl3uexv/EOoTwuasmP6c=";
    }).overrideAttrs
      (_: {
        pname = "taller-gameview-hero";
        version = "1.1.1";
        meta = {
          description = "Taller Gameview Hero";
          homepage = "https://deckthemes.com/themes/view?themeId=ea75cbaf-c42f-44f6-94fb-9f3ad4fb4f10";
          platforms = lib.platforms.all;
        };
      });
  "eb3f538b-173d-43b5-a83b-dddce528243f" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/8f452b28-e3ce-4314-a08f-68b0a9e8e415.zip";
      hash = "sha256-5Rvdh+qluEP1wOBF00vVEEU7UWO0SJNjmF7TeUjF8h4=";
    }).overrideAttrs
      (_: {
        pname = "centered-game-text";
        version = "1.1";
        meta = {
          description = "Centered Game Text";
          homepage = "https://deckthemes.com/themes/view?themeId=eb3f538b-173d-43b5-a83b-dddce528243f";
          platforms = lib.platforms.all;
        };
      });
  "eba60e2a-dc91-4c88-b29a-bf267e4ac34e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/55414017-0f06-445a-9601-a13a47ba87ff.zip";
      hash = "sha256-DvAKfPyJJF2MGkvF9T6NfzoSWFLSIxasZbENjpkbRz4=";
    }).overrideAttrs
      (_: {
        pname = "xbox-360-nxe";
        version = "41a9";
        meta = {
          description = "XBOX 360 NXE ";
          homepage = "https://deckthemes.com/themes/view?themeId=eba60e2a-dc91-4c88-b29a-bf267e4ac34e";
          platforms = lib.platforms.all;
        };
      });
  "ec263489-fc54-4031-b5ca-07c4102f42f7" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c42fa77c-892b-4424-bb3b-f86420c19934.zip";
      hash = "sha256-XHEQMD7FK3HQyVf2qFnyGf6FW69z4y3e3e4lVBJb9rA=";
    }).overrideAttrs
      (_: {
        pname = "osd-volume";
        version = "0.1.2";
        meta = {
          description = "OSD Volume";
          homepage = "https://deckthemes.com/themes/view?themeId=ec263489-fc54-4031-b5ca-07c4102f42f7";
          platforms = lib.platforms.all;
        };
      });
  "edeee86c-88aa-40da-b942-eb314f8a9302" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/bacedfff-a7a1-41a5-aec2-bb1fcd3b5abe.zip";
      hash = "sha256-ahHdfnGwlrdp0LMzTY5u4jxbglfEs08bF5Kx+ZB/9yc=";
    }).overrideAttrs
      (_: {
        pname = "grey-uninstalled";
        version = "1.0.2";
        meta = {
          description = "Grey Uninstalled";
          homepage = "https://deckthemes.com/themes/view?themeId=edeee86c-88aa-40da-b942-eb314f8a9302";
          platforms = lib.platforms.all;
        };
      });
  "ee5a771d-602b-40ed-a2f2-cd72df5239c3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/25d6a31d-c64f-45f9-85e1-8ad5b6f47585.zip";
      hash = "sha256-zCY/rMhbeUQyvYIWHRldmFUAscmMq2XjhmxKIExVTIs=";
    }).overrideAttrs
      (_: {
        pname = "switch-theme";
        version = "b3ea";
        meta = {
          description = "Switch Theme";
          homepage = "https://deckthemes.com/themes/view?themeId=ee5a771d-602b-40ed-a2f2-cd72df5239c3";
          platforms = lib.platforms.all;
        };
      });
  "eec4b9fa-a601-40b5-afe4-30608cc89c5b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/613cb565-5a99-49ae-9aeb-7ceb6f9ea315.zip";
      hash = "sha256-xsNl1yqiCb0Qm0UZpsKPX6MJcU9+aD7BIrM9GcnAiZc=";
    }).overrideAttrs
      (_: {
        pname = "deckydownloadbar";
        version = "1.0";
        meta = {
          description = "DeckyDownloadBar";
          homepage = "https://deckthemes.com/themes/view?themeId=eec4b9fa-a601-40b5-afe4-30608cc89c5b";
          platforms = lib.platforms.all;
        };
      });
  "efd67018-1eec-49b6-b459-0df2140d5c31" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c284dc6c-2932-4307-ae29-a92a6f7e955d.zip";
      hash = "sha256-Va1fh0vPHPrmLKlbGh/8q7YX3uvWRvVCVixR/SGokwc=";
    }).overrideAttrs
      (_: {
        pname = "blur";
        version = "2.2";
        meta = {
          description = "Blur";
          homepage = "https://deckthemes.com/themes/view?themeId=efd67018-1eec-49b6-b459-0df2140d5c31";
          platforms = lib.platforms.all;
        };
      });
  "f068122c-0556-412e-8bc9-77939964d8ed" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/2d8d7012-4c6d-425d-8540-7ddb1fdf34be.zip";
      hash = "sha256-/rVI/RmmABdbm6KA0Q2LZ6t8Nady5uN9p1Fp+uJ0f5U=";
    }).overrideAttrs
      (_: {
        pname = "animated-psp-waves-background";
        version = "1.10";
        meta = {
          description = "Animated PSP Waves Background";
          homepage = "https://deckthemes.com/themes/view?themeId=f068122c-0556-412e-8bc9-77939964d8ed";
          platforms = lib.platforms.all;
        };
      });
  "f106221b-8c67-43dd-b884-6e17c0d2e7ba" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5eca52c4-4885-46a4-87f0-f630a6046e35.zip";
      hash = "sha256-GFlMDjF2ebz0XHoHiMZtfMRYOElnj9PlQDEYHML8JSA=";
    }).overrideAttrs
      (_: {
        pname = "sd-icon-hider";
        version = "1.2";
        meta = {
          description = "SD Icon Hider";
          homepage = "https://deckthemes.com/themes/view?themeId=f106221b-8c67-43dd-b884-6e17c0d2e7ba";
          platforms = lib.platforms.all;
        };
      });
  "f1183462-39ff-4af7-be16-0fd82402c53b" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/b83e5667-717b-4360-b92d-d875ce799467.zip";
      hash = "sha256-s1s27m7Cp0zwzPsIHLQuteBrlI6ivSIT6aJCNH0VMtE=";
    }).overrideAttrs
      (_: {
        pname = "hidefamilylibrarycount";
        version = "1.0";
        meta = {
          description = "HideFamilyLibraryCount";
          homepage = "https://deckthemes.com/themes/view?themeId=f1183462-39ff-4af7-be16-0fd82402c53b";
          platforms = lib.platforms.all;
        };
      });
  "f134d164-7a0b-4355-b6f0-d093fca5f7c3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/243119a7-43da-4a16-ba95-6bfc95c2e577.zip";
      hash = "sha256-K5NeyGTAG8VKqr484XZVpV/oWCx6HfBcBoyyR7RBw8o=";
    }).overrideAttrs
      (_: {
        pname = "center-home-layout";
        version = "1.3";
        meta = {
          description = "Center Home Layout";
          homepage = "https://deckthemes.com/themes/view?themeId=f134d164-7a0b-4355-b6f0-d093fca5f7c3";
          platforms = lib.platforms.all;
        };
      });
  "f1445db0-33d4-4568-a725-8cc5139a23ce" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6c191a26-784f-46e7-8175-a7cb1076f2c7.zip";
      hash = "sha256-j8USVsliIL0UN4iJYERDGnRJCbawMOBE/Gt1hxDF7cY=";
    }).overrideAttrs
      (_: {
        pname = "steam-deck-beta-ui";
        version = "b9ca";
        meta = {
          description = "Steam Deck Beta UI";
          homepage = "https://deckthemes.com/themes/view?themeId=f1445db0-33d4-4568-a725-8cc5139a23ce";
          platforms = lib.platforms.all;
        };
      });
  "f16cf40d-7ccc-4981-95bf-77b28e8d101e" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6f1e9724-87d7-42e7-b82c-5b4aef9e108a.zip";
      hash = "sha256-xW/1Q9pK+IG90cAkK4uhSZJ5Gg7kSI57sp4CW7FYH9Q=";
    }).overrideAttrs
      (_: {
        pname = "obsidian";
        version = "4.2";
        meta = {
          description = "Obsidian";
          homepage = "https://deckthemes.com/themes/view?themeId=f16cf40d-7ccc-4981-95bf-77b28e8d101e";
          platforms = lib.platforms.all;
        };
      });
  "f1b3c9b8-8462-410b-954e-abfcf1f1a329" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/4f8a39ef-090c-48fc-9f57-dba117c02a73.zip";
      hash = "sha256-6HwG0veC9e2vnoEVoGNDyN/LcITN2/R4/JUwU4c+FPw=";
    }).overrideAttrs
      (_: {
        pname = "sevz";
        version = "d6b7";
        meta = {
          description = "Sevz";
          homepage = "https://deckthemes.com/themes/view?themeId=f1b3c9b8-8462-410b-954e-abfcf1f1a329";
          platforms = lib.platforms.all;
        };
      });
  "f258a19e-b16d-4126-a7ec-f602087f17b6" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/18935290-e998-436b-8f6e-0d6057a730f8.zip";
      hash = "sha256-k0vJJQ6QSrt+C5+COhFIyIL6SVwop8mq27QQCb0TMuk=";
    }).overrideAttrs
      (_: {
        pname = "transparent-capsule-game-art";
        version = "1.1";
        meta = {
          description = "Transparent Capsule Game Art";
          homepage = "https://deckthemes.com/themes/view?themeId=f258a19e-b16d-4126-a7ec-f602087f17b6";
          platforms = lib.platforms.all;
        };
      });
  "f26036c5-1d5c-499d-9234-434f952ded19" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/e2b7584b-9ea2-4f60-aee4-7eb7b3babb91.zip";
      hash = "sha256-cPrm8F/kFIQ5IJPDdHhELNCH80BpDu6CeL6cBmo843U=";
    }).overrideAttrs
      (_: {
        pname = "oled-optimized";
        version = "0864";
        meta = {
          description = "oled optimized";
          homepage = "https://deckthemes.com/themes/view?themeId=f26036c5-1d5c-499d-9234-434f952ded19";
          platforms = lib.platforms.all;
        };
      });
  "f43e4538-0cdd-4aab-8e6b-c7fce58f3eee" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/6f9c5984-925f-46da-bb95-cefb4b429bc9.zip";
      hash = "sha256-sH3lQlOoO2oC/sB4hfbElj3x3VnNhafBSjP1CHVq4TQ=";
    }).overrideAttrs
      (_: {
        pname = "kleisty-unified-game-launch-also-for-non-steam-games";
        version = "1.0";
        meta = {
          description = "Kleisty Unified Game Launch (also for Non Steam Games)";
          homepage = "https://deckthemes.com/themes/view?themeId=f43e4538-0cdd-4aab-8e6b-c7fce58f3eee";
          platforms = lib.platforms.all;
        };
      });
  "f4d667ff-1f0f-4885-8ed1-cc6c3fa0ba68" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/86d52e4b-4e21-4413-9829-3ad17ee14cc5.zip";
      hash = "sha256-YpHb3S0Gjl1obYsELsD3DCC0TmQIcx+RAzQ+akB0qtE=";
    }).overrideAttrs
      (_: {
        pname = "perfect-home";
        version = "a0e5";
        meta = {
          description = "PERFECT HOME";
          homepage = "https://deckthemes.com/themes/view?themeId=f4d667ff-1f0f-4885-8ed1-cc6c3fa0ba68";
          platforms = lib.platforms.all;
        };
      });
  "f54f51a4-62fc-4b37-9286-8dc827cb3e52" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3300e4b3-2bd2-48e0-b7e6-53c3d58d83c7.zip";
      hash = "sha256-lve3S3o8rmorUYD4SxGB1sXhn4qpf4bs3JZkDv2eBBc=";
    }).overrideAttrs
      (_: {
        pname = "pip-boy-p";
        version = "c6e0";
        meta = {
          description = "Pip-Boy+ (P)";
          homepage = "https://deckthemes.com/themes/view?themeId=f54f51a4-62fc-4b37-9286-8dc827cb3e52";
          platforms = lib.platforms.all;
        };
      });
  "f689d532-a97f-46ec-87bd-f1c03f62e354" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/38d94295-ef01-4f98-8344-e0d6d2acb748.zip";
      hash = "sha256-BdFhBYVBvf/IfqGfk5Dqda5N31tDCJZKvqPOrNLmfZ0=";
    }).overrideAttrs
      (_: {
        pname = "xbox-360-v2-0";
        version = "d6ba";
        meta = {
          description = "XBOX 360 v2.0";
          homepage = "https://deckthemes.com/themes/view?themeId=f689d532-a97f-46ec-87bd-f1c03f62e354";
          platforms = lib.platforms.all;
        };
      });
  "f6df2c7e-3273-4dd7-ae00-2490e7acf301" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c6c94aa7-6e9c-49c7-a691-70912a489a98.zip";
      hash = "sha256-9uBDlhOuelYRQwE1+NYfpP+xH047Jt9TDnS/SoZj2eU=";
    }).overrideAttrs
      (_: {
        pname = "smaller-quick-access-tabs";
        version = "1.3";
        meta = {
          description = "Smaller Quick Access Tabs";
          homepage = "https://deckthemes.com/themes/view?themeId=f6df2c7e-3273-4dd7-ae00-2490e7acf301";
          platforms = lib.platforms.all;
        };
      });
  "f812d15d-3749-45f7-b049-f35aeaf2a19c" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/42154423-54c9-47d5-9a2a-c077488d0c0d.zip";
      hash = "sha256-hUzSIOIffotkp4eRDaFDRa72RMALqvWE01/zr44GmQQ=";
    }).overrideAttrs
      (_: {
        pname = "simpledeck";
        version = "d6dd";
        meta = {
          description = "SimpleDeck";
          homepage = "https://deckthemes.com/themes/view?themeId=f812d15d-3749-45f7-b049-f35aeaf2a19c";
          platforms = lib.platforms.all;
        };
      });
  "fa803fc3-a391-4cec-9721-7b6c33b13b74" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/383b3c74-ad6b-4a5f-ba97-1e0fe6e51d7a.zip";
      hash = "sha256-4hFpVpr19oYXXZKyXyCvrPHsAWUMsg1a4z41AlJ4SOY=";
    }).overrideAttrs
      (_: {
        pname = "qam-hide-tabs";
        version = "1.2";
        meta = {
          description = "QAM Hide Tabs";
          homepage = "https://deckthemes.com/themes/view?themeId=fa803fc3-a391-4cec-9721-7b6c33b13b74";
          platforms = lib.platforms.all;
        };
      });
  "fb70003d-60f3-4082-ade8-21ffe7ac1ba9" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/5f455e65-e216-41de-9be9-3215263b9e8a.zip";
      hash = "sha256-NnlDOvPAAZDUwJ87kgtZ9SYDIJBibAeyt0ZKu6+uH1A=";
    }).overrideAttrs
      (_: {
        pname = "hide-gameview-settings";
        version = "1.0.0";
        meta = {
          description = "Hide Gameview Settings";
          homepage = "https://deckthemes.com/themes/view?themeId=fb70003d-60f3-4082-ade8-21ffe7ac1ba9";
          platforms = lib.platforms.all;
        };
      });
  "fbcb2d3f-6cd8-4475-8a17-b5b71c06db61" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/182a7c90-5e32-4cee-9b90-7d1b2b1e92ec.zip";
      hash = "sha256-LsUr+gWRnB9Bifk6PFxbXigKdFrGi6op2vH+B0Ernag=";
    }).overrideAttrs
      (_: {
        pname = "fonts";
        version = "3.3";
        meta = {
          description = "Fonts";
          homepage = "https://deckthemes.com/themes/view?themeId=fbcb2d3f-6cd8-4475-8a17-b5b71c06db61";
          platforms = lib.platforms.all;
        };
      });
  "fcdd9b51-e6f2-485a-94a1-8163364ce1f3" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/dd40d917-9bea-4c10-903f-c5f828072e3d.zip";
      hash = "sha256-tOIRQSCyrIRm76m+/npoXPlDFOv895yGgx2O/tHi3q8=";
    }).overrideAttrs
      (_: {
        pname = "cc";
        version = "1.0";
        meta = {
          description = "cc";
          homepage = "https://deckthemes.com/themes/view?themeId=fcdd9b51-e6f2-485a-94a1-8163364ce1f3";
          platforms = lib.platforms.all;
        };
      });
  "ff21efd8-bd47-4ac2-9945-1b2ce0e33e68" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/c1f596b5-44f4-43a7-892e-2e68bd01dda4.zip";
      hash = "sha256-BQvVpFFJLe6Jzn0TavRiYZYTDwaLOsQq5XbpHc0gxAc=";
    }).overrideAttrs
      (_: {
        pname = "lowerdeck";
        version = "1";
        meta = {
          description = "lowerdeck";
          homepage = "https://deckthemes.com/themes/view?themeId=ff21efd8-bd47-4ac2-9945-1b2ce0e33e68";
          platforms = lib.platforms.all;
        };
      });
  "ff5564b9-a80e-42df-8955-0c57d3bd6ed8" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/0c3b6d10-dc5a-40e9-b2d5-1cf8b2a15b56.zip";
      hash = "sha256-DdcEOeobX2hTp7vvwbL6UaaA3j4z1Gj9lTpBm3muWYo=";
    }).overrideAttrs
      (_: {
        pname = "replace-uppercase-with-capitalised";
        version = "6e47";
        meta = {
          description = "Replace Uppercase with Capitalised";
          homepage = "https://deckthemes.com/themes/view?themeId=ff5564b9-a80e-42df-8955-0c57d3bd6ed8";
          platforms = lib.platforms.all;
        };
      });
  "ff84d650-e7e6-4e11-ba94-66bfb8eed433" =
    (pkgs.fetchzip {
      url = "https://api.deckthemes.com/blobs/3ee891d6-0a54-4a05-9e4e-87409527fd23.zip";
      hash = "sha256-bj4H3yMxKD9VRTnQxdaQmP48XkBiRW9oGxZreQXpqnY=";
    }).overrideAttrs
      (_: {
        pname = "stadia-controller-glyphs";
        version = "1.0";
        meta = {
          description = "Stadia Controller Glyphs";
          homepage = "https://deckthemes.com/themes/view?themeId=ff84d650-e7e6-4e11-ba94-66bfb8eed433";
          platforms = lib.platforms.all;
        };
      });
}
