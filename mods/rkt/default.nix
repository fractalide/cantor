{ pkgs ? import ../../nixpkgs.nix {}
, fetchFromGitHub ? pkgs.fetchFromGitHub
, src ? builtins.filterSource
  (path: type: type != "symlink" || null == builtins.match "result.*" (baseNameOf path)) ./..
, catalog ? ./catalog.rktd
, racket2nix ? import (fetchFromGitHub {
    owner  = "fractalide";
    repo   = "racket2nix";
    rev    = "622cb6c52fe59b82dea88ec75a2d5d2a98e408b6";
    sha256 = "1qvfrab24zsm1ygnqcin9vjqv63a0swqiwdr3im8f2v2kciklwkx";
  }) { inherit racket; }
, build-racket ? import "${racket2nix}/build-racket.nix"
, racket ? pkgs.racket-minimal
}:

let
attrs = rec {
  inherit catalog racket2nix build-racket;
  cardano-wallet = build-racket {
    catalog = "${mods-src}/catalog.rktd";
    package = "${mods-src}/cardano-wallet";
  };
  mods-src = pkgs.runCommand "mods-source" {
    buildInputs = [ racket ];
    inherit src;
  } ''
    cp -a $src/rkt $out
    chmod 755 $out
    rm -f $out/catalog.rktd
    racket -e '(pretty-write
      (for/hash
        ([(k v) (in-hash (read))])
        (values k (hash-set v `source
          (string-replace (hash-ref v `source) #rx"^./"
                          "'$out'/")))))' \
      < ${catalog} > $out/catalog.rktd
  '';
};
in
attrs // attrs.cardano-wallet
