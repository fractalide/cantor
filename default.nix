{ ... }@args:

let
attrs = {
  cardano-wallet = import mods/rkt args;
};
in
attrs // attrs.cardano-wallet
