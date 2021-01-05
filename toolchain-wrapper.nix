{ stdenv }:

stdenv.mkDerivation {
    name = "toolchain-wrapper";
    src = toolchain-wrapper-src;

    buildPhase = ''
      ./bootstrap
    '';

    installPhase = ''
      mkdir -p $out/bin
      cp -r . $out/bin
    '';
};
