#! /usr/bin/env bash

set -e
set -u

SCRIPT_NAME=${BASH_SOURCE[0]##*/}
cd "${BASH_SOURCE[0]%${SCRIPT_NAME}}"

racket2nix=$(nix-instantiate --eval -E 'fetchTarball { url = https://github.com/fractalide/racket2nix/archive/736a25bc690fa67fc86665f6f6e2153d259f4b62.tar.gz; sha256 = "18dcmwgyh0lclin0xg80h3cnp4d6jxmw6dllfzcma0x91pb7k96s"; }')

nix-shell --pure -p racket-minimal nix-prefetch-git --run "$racket2nix/racket2nix --catalog $racket2nix/catalog.rktd --export-catalog ./paging-jsend-get | racket -e '(pretty-write (read))' > catalog.rktd"
