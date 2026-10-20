{ lib, ... }:
let
  getExtension =
    path:
    let
      ext = lib.strings.match ".*(\\.[a-zA-Z0-9]+)$" path;
    in
    if ext == null then "" else builtins.elemAt ext 0;

  mkGridFile =
    {
      userId,
      appId,
      suffix,
      src,
    }:
    lib.optionalAttrs (src != null) {
      "steam-grid-${userId}-${builtins.toString appId}${suffix}" = {
        source = src;
        target = "Steam/userdata/${userId}/config/grid/${builtins.toString appId}${suffix}${getExtension src}";
      };
    };

  mkArtworkFiles =
    userId: appId: art:
    lib.mergeAttrsList [
      (mkGridFile {
        inherit userId appId;
        src = art.cover;
        suffix = "p";
      })
      (mkGridFile {
        inherit userId appId;
        src = art.wideCover;
        suffix = "";
      })
      (mkGridFile {
        inherit userId appId;
        src = art.background;
        suffix = "_hero";
      })
      (mkGridFile {
        inherit userId appId;
        src = art.logo;
        suffix = "_logo";
      })
      (mkGridFile {
        inherit userId appId;
        src = art.icon;
        suffix = "_icon";
      })
    ];
in
{
  inherit
    mkArtworkFiles
    mkGridFile
    ;
}
