let
  hexValue =
    digit:
    {
      "0" = 0;
      "1" = 1;
      "2" = 2;
      "3" = 3;
      "4" = 4;
      "5" = 5;
      "6" = 6;
      "7" = 7;
      "8" = 8;
      "9" = 9;
      "a" = 10;
      "b" = 11;
      "c" = 12;
      "d" = 13;
      "e" = 14;
      "f" = 15;
    }
    .${digit} or (throw "invalid hexadecimal digit: ${digit}");

  hexToInt =
    hex:
    let
      len = builtins.stringLength hex;
      go =
        i: acc:
        if i == len then
          acc # done
        else
          go (i + 1) (acc * 16 + hexValue (builtins.substring i 1 hex));
    in
    go 0 0;

  # From https://github.com/NixOS/nix/issues/12616
  mod = a: b: a - (b * (a / b));

  # https://github.com/sonic2kk/steamtinkerlaunch/blob/master/steamtinkerlaunch
  mkShortId =
    appName: exePath:
    let
      # Based on generateShortcutVDFAppId
      seed = builtins.substring 0 8 (builtins.hashString "md5" ''${appName}"${exePath}"'');
      appId = -(mod (hexToInt seed) 1000000000);

      # Based on generateSteamShortID
      # Equivalent to `appId & 0xFFFFFFFF`
      shortId =
        if appId < 0 then
          appId + 4294967296 # 2^32
        else
          appId;
    in
    builtins.toString shortId;
in
mkShortId
