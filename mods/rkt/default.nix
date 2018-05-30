{ pkgs ? import ../../nixpkgs.nix {}
, fetchFromGitHub ? pkgs.fetchFromGitHub
, src ? (builtins.filterSource
    (path: type: let
      basePath = baseNameOf path;
      exclusions = [
        (type == "symlink" && builtins.isList (builtins.match "result.*" basePath))
        (type == "directory" && basePath == "compiled")
      ]; 
    in
      !(builtins.any (x: x) exclusions)
    )
  ./..)
, catalog ? ./catalog.rktd
, racket2nix-src ? import ./racket2nix-src
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
