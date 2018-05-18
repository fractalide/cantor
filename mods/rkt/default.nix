{ pkgs ? import ../../nixpkgs.nix {}
, fetchFromGitHub ? pkgs.fetchFromGitHub
, src ? builtins.filterSource
  (path: type: type != "symlink" || null == builtins.match "result.*" (baseNameOf path)) ./..
, catalog ? ./catalog.rktd
, racket2nix-src ? fetchFromGitHub {
    owner  = "fractalide";
    repo   = "racket2nix";
    rev    = "520eab8ed0e362658001319ff5b7979d4b3d9bf8";
    sha256 = "1axwhcmrs10ga7lmbyz96j23546bn125ijan71wf4fy30pnkxx7a";
  }
, racket2nix ? import racket2nix-src { inherit racket; }
, build-racket ? import "${racket2nix-src}/build-racket.nix"
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
