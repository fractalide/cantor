let
  bootPkgs = import <nixpkgs> {};
  pinnedSrc = bootPkgs.fetchFromGitHub {
    owner = "fractalide";
    repo = "racket2nix";
    rev = "34d4fec670250f3809248077d136d7033e0844b2";
    sha256 = "0i3yp7hn5wy2qbmfl0pgkv4ax1f037dz9s34kxm7szsy0jx6mifi";
  };
in
pinnedSrc
