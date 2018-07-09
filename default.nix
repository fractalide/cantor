{ ... }@args:

let
attrs = {
  cardano-wallet = import modules/rkt args;
};
in
attrs // attrs.cardano-wallet
