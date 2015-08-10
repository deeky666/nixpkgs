# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, glib, gtk, gtk2hsBuildtools, gtksourceview, libc, mtl
, pkgconfig, text
}:

cabal.mkDerivation (self: {
  pname = "gtksourceview2";
  version = "0.13.1.1";
  sha256 = "09439drmwfy5bqni1clcn0nng30irn9x43fjak9jljggg1yij9xw";
  buildDepends = [ glib gtk mtl text ];
  buildTools = [ gtk2hsBuildtools ];
  extraLibraries = [ libc pkgconfig ];
  pkgconfigDepends = [ gtksourceview ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the GtkSourceView library";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})