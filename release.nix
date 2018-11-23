{ isTravis ? false
, pkgs ? import <nixpkgs> {}
}:

{
  cantor = import <cantor> {};
  cantor-nixpkgs-unstable = pkgs.callPackage <cantor> {};
} // pkgs.lib.optionalAttrs isTravis {
  travisOrder = [ "cantor" ];
}
