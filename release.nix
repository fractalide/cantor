{ isTravis ? false
, pkgs ? import <nixpkgs> {}
}:

{
  cardano-wallet = import <cardano-wallet> {};
  cardano-wallet-nixpkgs-unstable = pkgs.callPackage <cardano-wallet> {};
} // pkgs.lib.optionalAttrs isTravis {
  travisOrder = [ "cardano-wallet" ];
}
