{ ... }@args:

let
attrs = {
  cantor = import modules/rkt args;
};
in
attrs // attrs.cantor
