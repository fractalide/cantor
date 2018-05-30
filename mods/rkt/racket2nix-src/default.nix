let
  bootPkgs = import <nixpkgs> {};
  pinnedSrc = bootPkgs.fetchFromGitHub {
    owner = "fractalide";
    repo = "racket2nix";
    rev = "bf9850f860bda5e5d7e9d0a08cf5be9db020868c";
    sha256 = "1hl21gaz3sydz78ia693hgmnx67hdmbsnscl4zaz88xi696yvc70";
  };
in
pinnedSrc
