#hash(("scheme-lib"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "scheme-lib")
             (checksum . "de670cedc171f3678e59f9d780e6d944d4b6a086")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/scheme-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("draw-ppc-macosx-2"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-ppc-macosx-2")
             (checksum . "a43d692bb9dabf1d18e215eefe5f65d50ae560a2")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-ppc-macosx-2.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("wxme-lib"
       .
       #hash((dependencies
              .
              ("scheme-lib" "base" "compatibility-lib" "snip-lib"))
             (description . "mflatt@racket-lang.org")
             (dependency-names
              .
              ("scheme-lib" "base" "compatibility-lib" "snip-lib"))
             (modules . ())
             (name . "wxme-lib")
             (checksum . "56be8e531cced09d3c3ae9fc58934bdbad9b7920")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/wxme-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("net-cookies-lib"
       .
       #hash((dependencies . ("srfi-lite-lib" "base"))
             (description . "jay.mccarthy@gmail.com jmj@fellowhuman.com")
             (dependency-names . ("srfi-lite-lib" "base"))
             (modules . ())
             (name . "net-cookies-lib")
             (checksum . "96ff20cd91ba8d8082e46b60de737a34e0e7db90")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/net-cookies-lib.zip")
             (tags . ())
             (author . "jay.mccarthy@gmail.com jmj@fellowhuman.com")))
      ("rackunit-lib"
       .
       #hash((dependencies . ("base" "testing-util-lib"))
             (description . "ryanc@racket-lang.org noel@racket-lang.org")
             (dependency-names . ("base" "testing-util-lib"))
             (modules . ())
             (name . "rackunit-lib")
             (checksum . "14ea0d8bc1d3641f395a107584d44d37983d6601")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/rackunit-lib.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org noel@racket-lang.org")))
      ("planet-lib"
       .
       #hash((dependencies . ("srfi-lite-lib" ("base" #:version "6.2.900.6")))
             (description . "mflatt@racket-lang.org robby@racket-lang.org")
             (dependency-names . ("srfi-lite-lib" "base"))
             (modules . ())
             (name . "planet-lib")
             (checksum . "189b13b192b346dd2d9b8a641b1b2f45b144599e")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/planet-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org robby@racket-lang.org")))
      ("rackunit-typed"
       .
       #hash((dependencies
              .
              ("racket-index"
               "rackunit-gui"
               "rackunit-lib"
               "typed-racket-lib"
               "base"
               "testing-util-lib"))
             (description . "jackhfirth@gmail.com")
             (dependency-names
              .
              ("racket-index"
               "rackunit-gui"
               "rackunit-lib"
               "typed-racket-lib"
               "base"
               "testing-util-lib"))
             (modules . ())
             (name . "rackunit-typed")
             (checksum . "727116fbff8ae1979ab6d6e39dc5469e18443009")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/rackunit-typed.zip")
             (tags . ())
             (author . "jackhfirth@gmail.com")))
      ("draw-x86_64-linux-natipkg-2"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-x86_64-linux-natipkg-2")
             (checksum . "830a1940d1b4bef81c482afa41e2c1bfc6b86303")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-x86_64-linux-natipkg-2.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("typed-map-lib"
       .
       #hasheq((nix-sha256
                .
                "150agc51y1kvrarg0n6r2x6n3awnvivqj5k78gx9ngr8q31zl83f")
               (build
                .
                #hash((docs . ())
                      (min-failure-log . #f)
                      (conflicts-log . #f)
                      (dep-failure-log . #f)
                      (success-log . "server/built/install/typed-map-lib.txt")
                      (test-success-log
                       .
                       "server/built/test-success/typed-map-lib.txt")
                      (failure-log . #f)
                      (test-failure-log . #f)))
               (last-checked . 1522414695)
               (conflicts . ())
               (dependencies . ("base" "typed-racket-lib"))
               (authors . ("georges.duperon@gmail.com"))
               (last-edit . 1501078546)
               (description . "Implementation of typed-map")
               (implies . ())
               (dependency-names . ("base" "typed-racket-lib"))
               (modules . ((lib "typed-map/main.rkt")))
               (versions
                .
                #hash((default
                       .
                       #hasheq((source_url
                                .
                                "https://github.com/jsmaniac/typed-map.git?path=typed-map-lib")
                               (checksum
                                .
                                "c9c5a236f4e32d9391df3edffdf9b1a55401fe31")
                               (source
                                .
                                "https://github.com/jsmaniac/typed-map.git?path=typed-map-lib")))))
               (search-terms
                .
                #hasheq((:build-success: . #t)
                        (ring:1 . #t)
                        (author:georges.duperon@gmail.com . #t)
                        (typed-map . #t)))
               (name . "typed-map-lib")
               (checksum . "c9c5a236f4e32d9391df3edffdf9b1a55401fe31")
               (last-updated . 1517062738)
               (source
                .
                "https://github.com/jsmaniac/typed-map.git?path=typed-map-lib")
               (tags . ("typed-map"))
               (author . "georges.duperon@gmail.com")
               (checksum-error . #f)
               (ring . 1)))
      ("unix-socket-lib"
       .
       #hash((dependencies . (("base" #:version "6.11.0.5")))
             (description . "ryanc@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "unix-socket-lib")
             (checksum . "50dfb2a17f0bdef98531b4f5aec5de9a9ebe3dbb")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/unix-socket-lib.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org")))
      ("class-iop-lib"
       .
       #hash((dependencies . (("base" #:version "6.2.900.6")))
             (description . "ryanc@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "class-iop-lib")
             (checksum . "3887471740eca3f10a403e42af55d7010ed078e7")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/class-iop-lib.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org")))
      ("gui-lib"
       .
       #hash((dependencies
              .
              ("srfi-lite-lib"
               "data-lib"
               ("base" #:version "6.11.0.1")
               "syntax-color-lib"
               ("draw-lib" #:version "1.13")
               ("snip-lib" #:version "1.2")
               "wxme-lib"
               "pict-lib"
               "scheme-lib"
               "scribble-lib"
               ("string-constants-lib" #:version "1.14")
               "option-contract-lib"
               "2d-lib"
               "compatibility-lib"
               "tex-table"
               ("gui-i386-macosx" #:platform "i386-macosx")
               ("gui-x86_64-macosx" #:platform "x86_64-macosx")
               ("gui-ppc-macosx" #:platform "ppc-macosx")
               ("gui-win32-i386" #:platform "win32\\i386")
               ("gui-win32-x86_64" #:platform "win32\\x86_64")
               ("gui-x86_64-linux-natipkg" #:platform "x86_64-linux-natipkg")
               "at-exp-lib"
               "rackunit-lib"))
             (description . "mflatt@racket-lang.org robby@racket-lang.org")
             (dependency-names
              .
              ("srfi-lite-lib"
               "data-lib"
               "base"
               "syntax-color-lib"
               "draw-lib"
               "snip-lib"
               "wxme-lib"
               "pict-lib"
               "scheme-lib"
               "scribble-lib"
               "string-constants-lib"
               "option-contract-lib"
               "2d-lib"
               "compatibility-lib"
               "tex-table"
               "gui-i386-macosx"
               "gui-x86_64-macosx"
               "gui-ppc-macosx"
               "gui-win32-i386"
               "gui-win32-x86_64"
               "gui-x86_64-linux-natipkg"
               "at-exp-lib"
               "rackunit-lib"))
             (modules . ())
             (name . "gui-lib")
             (checksum . "891896fd1cfabdd3329e070209b04f3a149d859a")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org robby@racket-lang.org")))
      ("errortrace-lib"
       .
       #hash((dependencies . (("base" #:version "6.6.0.3") "source-syntax"))
             (description
              .
              "mflatt@racket-lang.org robby@racket-lang.org florence@racket-lang.org")
             (dependency-names . ("base" "source-syntax"))
             (modules . ())
             (name . "errortrace-lib")
             (checksum . "f7873118981ce8f2e132d643cbf00cf9c03505ec")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/errortrace-lib.zip")
             (tags . ())
             (author
              .
              "mflatt@racket-lang.org robby@racket-lang.org florence@racket-lang.org")))
      ("gui-x86_64-linux-natipkg"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "gui-x86_64-linux-natipkg")
             (checksum . "19e740ba9f15682ca40a477c365527501236d1d5")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-x86_64-linux-natipkg.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("racket-lib"
       .
       #hash((dependencies
              .
              (("racket-win32-i386-2" #:platform "win32\\i386")
               ("racket-win32-x86_64-2" #:platform "win32\\x86_64")
               ("racket-x86_64-linux-natipkg-2"
                #:platform
                "x86_64-linux-natipkg")
               ("racket-x86_64-macosx-2" #:platform "x86_64-macosx")
               ("racket-i386-macosx-2" #:platform "i386-macosx")
               ("racket-ppc-macosx-2" #:platform "ppc-macosx")
               ("db-ppc-macosx" #:platform "ppc-macosx")
               ("db-win32-i386" #:platform "win32\\i386")
               ("db-win32-x86_64" #:platform "win32\\x86_64")
               ("db-x86_64-linux-natipkg" #:platform "x86_64-linux-natipkg")
               ("com-win32-i386" #:platform "win32\\i386")
               ("com-win32-x86_64" #:platform "win32\\x86_64")))
             (description
              .
              "eli@racket-lang.org jay@racket-lang.org matthias@racket-lang.org mflatt@racket-lang.org robby@racket-lang.org ryanc@racket-lang.org samth@racket-lang.org")
             (dependency-names
              .
              ("racket-win32-i386-2"
               "racket-win32-x86_64-2"
               "racket-x86_64-linux-natipkg-2"
               "racket-x86_64-macosx-2"
               "racket-i386-macosx-2"
               "racket-ppc-macosx-2"
               "db-ppc-macosx"
               "db-win32-i386"
               "db-win32-x86_64"
               "db-x86_64-linux-natipkg"
               "com-win32-i386"
               "com-win32-x86_64"))
             (modules . ())
             (name . "racket-lib")
             (checksum . "810b69bd48b5b2111c0f7d548f54005d38cd51e9")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/racket-lib.zip")
             (tags . ())
             (author
              .
              "eli@racket-lang.org jay@racket-lang.org matthias@racket-lang.org mflatt@racket-lang.org robby@racket-lang.org ryanc@racket-lang.org samth@racket-lang.org")))
      ("sandbox-lib"
       .
       #hash((dependencies . ("scheme-lib" "base" "errortrace-lib"))
             (description . "eli@racket-lang.org")
             (dependency-names . ("scheme-lib" "base" "errortrace-lib"))
             (modules . ())
             (name . "sandbox-lib")
             (checksum . "6faf43eb89878ff8f359afe826738d0fa846f0c9")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/sandbox-lib.zip")
             (tags . ())
             (author . "eli@racket-lang.org")))
      ("gui-x86_64-macosx"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "gui-x86_64-macosx")
             (checksum . "b1efa5b1c2ca2e50cf71913bf9f315dcab8afc4f")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-x86_64-macosx.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("gui-win32-i386"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "gui-win32-i386")
             (checksum . "e8f1b3ff961f63a4ee78da9d355e15e9267318ac")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-win32-i386.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("typed-racket-lib"
       .
       #hash((dependencies
              .
              (("base" #:version "6.7.0.4")
               "source-syntax"
               "compatibility-lib"
               "string-constants-lib"))
             (description . "samth@racket-lang.org stamourv@racket-lang.org")
             (dependency-names
              .
              ("base"
               "source-syntax"
               "compatibility-lib"
               "string-constants-lib"))
             (modules . ())
             (name . "typed-racket-lib")
             (checksum . "bc4937da03f82eaef5babe57e62da3635a1b6e12")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/typed-racket-lib.zip")
             (tags . ())
             (author . "samth@racket-lang.org stamourv@racket-lang.org")))
      ("tex-table"
       .
       #hash((dependencies . ("base"))
             (description . "robby@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "tex-table")
             (checksum . "4f46ed56204b7ef6b01e22c4e032c665d65deab2")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/tex-table.zip")
             (tags . ())
             (author . "robby@racket-lang.org")))
      ("fractalide"
       .
       #hash((nix-sha256
              .
              "060bw549vyfqg09wd9pw4zh48ifny9yvibs2w4rn2qb9iixd0cj5")
             (dependencies
              .
              ("base" "gui-lib" "typed-map-lib" "typed-racket-more"))
             (name . "fractalide")
             (checksum . "7eb999e1791e3c527ca3c989b6fae49887ef0529")
             (source . "https://github.com/fractalide/fractalide")))
      ("draw-lib"
       .
       #hash((dependencies
              .
              (("base" #:version "6.10.1.2")
               ("draw-i386-macosx-2" #:platform "i386-macosx")
               ("draw-x86_64-macosx-2" #:platform "x86_64-macosx")
               ("draw-ppc-macosx-2" #:platform "ppc-macosx")
               ("draw-win32-i386-2" #:platform "win32\\i386")
               ("draw-win32-x86_64-2" #:platform "win32\\x86_64")
               ("draw-x86_64-linux-natipkg-2"
                #:platform
                "x86_64-linux-natipkg")
               ("draw-x11-x86_64-linux-natipkg"
                #:platform
                "x86_64-linux-natipkg")
               ("draw-ttf-x86_64-linux-natipkg"
                #:platform
                "x86_64-linux-natipkg")))
             (description . "mflatt@racket-lang.org")
             (dependency-names
              .
              ("base"
               "draw-i386-macosx-2"
               "draw-x86_64-macosx-2"
               "draw-ppc-macosx-2"
               "draw-win32-i386-2"
               "draw-win32-x86_64-2"
               "draw-x86_64-linux-natipkg-2"
               "draw-x11-x86_64-linux-natipkg"
               "draw-ttf-x86_64-linux-natipkg"))
             (modules . ())
             (name . "draw-lib")
             (checksum . "988ebde72a7329f2c5586f2ff2de9e0daf7de783")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("typed-racket-more"
       .
       #hash((dependencies
              .
              ("srfi-lite-lib"
               "base"
               "net-lib"
               "web-server-lib"
               "db-lib"
               "draw-lib"
               "rackunit-lib"
               "rackunit-gui"
               "rackunit-typed"
               "snip-lib"
               "typed-racket-lib"
               "gui-lib"
               "pict-lib"
               "images-lib"
               "racket-index"
               "sandbox-lib"))
             (description . "samth@racket-lang.org stamourv@racket-lang.org")
             (dependency-names
              .
              ("srfi-lite-lib"
               "base"
               "net-lib"
               "web-server-lib"
               "db-lib"
               "draw-lib"
               "rackunit-lib"
               "rackunit-gui"
               "rackunit-typed"
               "snip-lib"
               "typed-racket-lib"
               "gui-lib"
               "pict-lib"
               "images-lib"
               "racket-index"
               "sandbox-lib"))
             (modules . ())
             (name . "typed-racket-more")
             (checksum . "dbc01dde29997cf8eca4efd1330623fd3dda1004")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/typed-racket-more.zip")
             (tags . ())
             (author . "samth@racket-lang.org stamourv@racket-lang.org")))
      ("string-constants-lib"
       .
       #hash((dependencies . ("base"))
             (description . "robby@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "string-constants-lib")
             (checksum . "73af8313c79078c64bd69c79ae565695b8b03c49")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/string-constants-lib.zip")
             (tags . ())
             (author . "robby@racket-lang.org")))
      ("base"
       .
       #hash((dependencies . ("racket-lib" ("racket" #:version "6.11.0.6")))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("racket-lib"))
             (modules . ())
             (name . "base")
             (checksum . "842e2b328663a51a11b18ef6c0f971647227a231")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/base.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("scribble-html-lib"
       .
       #hash((dependencies
              .
              ("scheme-lib" "base" "at-exp-lib" "scribble-text-lib"))
             (description . "mflatt@racket-lang.org eli@racket-lang.org")
             (dependency-names
              .
              ("scheme-lib" "base" "at-exp-lib" "scribble-text-lib"))
             (modules . ())
             (name . "scribble-html-lib")
             (checksum . "5416ad005d64366a5f85911d03155932a34edbaf")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/scribble-html-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org eli@racket-lang.org")))
      ("srfi-lite-lib"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "srfi-lite-lib")
             (checksum . "6f8659c9c903ff1ee9c94250e3878eba915c5df7")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/srfi-lite-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("parser-tools-lib"
       .
       #hash((dependencies
              .
              ("scheme-lib" "base" "compatibility-lib" "rackunit-lib"))
             (description . "mflatt@racket-lang.org")
             (dependency-names
              .
              ("scheme-lib" "base" "compatibility-lib" "rackunit-lib"))
             (modules . ())
             (name . "parser-tools-lib")
             (checksum . "c979ba6d4e1616ed27e5da85d73726343c44c515")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/parser-tools-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("pict-lib"
       .
       #hash((dependencies
              .
              ("scheme-lib"
               "base"
               "compatibility-lib"
               "draw-lib"
               "syntax-color-lib"
               "rackunit-lib"))
             (description . "mflatt@racket-lang.org robby@racket-lang.org")
             (dependency-names
              .
              ("scheme-lib"
               "base"
               "compatibility-lib"
               "draw-lib"
               "syntax-color-lib"
               "rackunit-lib"))
             (modules . ())
             (name . "pict-lib")
             (checksum . "80962fd21ab63e5e55ccd73c4644c6e891d95a43")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/pict-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org robby@racket-lang.org")))
      ("gui-ppc-macosx"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "gui-ppc-macosx")
             (checksum . "96da9395804be077a16db145d25eda35f5b82b57")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-ppc-macosx.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("draw-x11-x86_64-linux-natipkg"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-x11-x86_64-linux-natipkg")
             (checksum . "5638ae9289570f973d48b32fed2e7d056f2161c3")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-x11-x86_64-linux-natipkg.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("draw-x86_64-macosx-2"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-x86_64-macosx-2")
             (checksum . "4938d092af802527e9c8e52ac45946e29a342372")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-x86_64-macosx-2.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("draw-ttf-x86_64-linux-natipkg"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-ttf-x86_64-linux-natipkg")
             (checksum . "404000f99e40b106907c995aebe02366360044fe")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-ttf-x86_64-linux-natipkg.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("compatibility-lib"
       .
       #hash((dependencies . ("scheme-lib" "base" "net-lib" "sandbox-lib"))
             (description
              .
              "eli@racket-lang.org mflatt@racket-lang.org robby@racket-lang.org samth@racket-lang.org")
             (dependency-names . ("scheme-lib" "base" "net-lib" "sandbox-lib"))
             (modules . ())
             (name . "compatibility-lib")
             (checksum . "6e7c6038296d8c3323cbcc0e33d64bb924a58a5d")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/compatibility-lib.zip")
             (tags . ())
             (author
              .
              "eli@racket-lang.org mflatt@racket-lang.org robby@racket-lang.org samth@racket-lang.org")))
      ("sasl-lib"
       .
       #hash((dependencies . (("base" #:version "6.10")))
             (description . "ryanc@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "sasl-lib")
             (checksum . "dbd5fa986d9e2c1d28da5bc07f899019d8cfb9ef")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/sasl-lib.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org")))
      ("testing-util-lib"
       .
       #hash((dependencies . ("base"))
             (description . "florence@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "testing-util-lib")
             (checksum . "1112804826cb2106dcd195cde2ee3d7f60ce6586")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/testing-util-lib.zip")
             (tags . ())
             (author . "florence@racket-lang.org")))
      ("gui-i386-macosx"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "gui-i386-macosx")
             (checksum . "3de5e363104f33d6e484d014999d4b695f25f157")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-i386-macosx.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("snip-lib"
       .
       #hash((dependencies . ("base" "draw-lib"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base" "draw-lib"))
             (modules . ())
             (name . "snip-lib")
             (checksum . "65d03919b8e4aa9a8aaa64171bc3ab4242083f05")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/snip-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("draw-win32-x86_64-2"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-win32-x86_64-2")
             (checksum . "bbaec317dac23493b93ce56353a5d03ce92ee756")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-win32-x86_64-2.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("data-lib"
       .
       #hash((dependencies . (("base" #:version "6.2.900.6") "rackunit-lib"))
             (description . "ryanc@racket-lang.org")
             (dependency-names . ("base" "rackunit-lib"))
             (modules . ())
             (name . "data-lib")
             (checksum . "6357893aa8b7f37916181651b58c0057b51abb5e")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/data-lib.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org")))
      ("draw-i386-macosx-2"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-i386-macosx-2")
             (checksum . "2917b06ced120915e8ee5691fe2b04dbd815653a")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-i386-macosx-2.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("option-contract-lib"
       .
       #hash((dependencies . (("base" #:version "6.2.900.17")))
             (description . "chrdimo@seas.harvard.edu robby@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "option-contract-lib")
             (checksum . "ee150a2fada04b3fc31c2f7360aa0f6e11029df8")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/option-contract-lib.zip")
             (tags . ())
             (author . "chrdimo@seas.harvard.edu robby@racket-lang.org")))
      ("racket-index"
       .
       #hash((dependencies . ("base" "scribble-lib" "scheme-lib" "at-exp-lib"))
             (description
              .
              "eli@racket-lang.org jay@racket-lang.org matthias@racket-lang.org mflatt@racket-lang.org robby@racket-lang.org ryanc@racket-lang.org samth@racket-lang.org")
             (dependency-names
              .
              ("base" "scribble-lib" "scheme-lib" "at-exp-lib"))
             (modules . ())
             (name . "racket-index")
             (checksum . "076ceb0a724e381eaa3d1b790919206c705ad730")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/racket-index.zip")
             (tags . ())
             (author
              .
              "eli@racket-lang.org jay@racket-lang.org matthias@racket-lang.org mflatt@racket-lang.org robby@racket-lang.org ryanc@racket-lang.org samth@racket-lang.org")))
      ("draw-win32-i386-2"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "draw-win32-i386-2")
             (checksum . "7fbeaa465d1607ef9f51b231fe576951f3823b50")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/draw-win32-i386-2.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("scribble-text-lib"
       .
       #hash((dependencies . ("scheme-lib" "base" "at-exp-lib"))
             (description . "mflatt@racket-lang.org eli@racket-lang.org")
             (dependency-names . ("scheme-lib" "base" "at-exp-lib"))
             (modules . ())
             (name . "scribble-text-lib")
             (checksum . "5ae0d630771eea1494015b47564de6d06ac778a7")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/scribble-text-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org eli@racket-lang.org")))
      ("2d-lib"
       .
       #hash((dependencies
              .
              (("base" #:version "6.6.0.3") "scribble-lib" "syntax-color-lib"))
             (description . "robby@racket-lang.org")
             (dependency-names . ("base" "scribble-lib" "syntax-color-lib"))
             (modules . ())
             (name . "2d-lib")
             (checksum . "5e607f0a11ff0af7e8f40c7a846f0b355e0d045f")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/2d-lib.zip")
             (tags . ())
             (author . "robby@racket-lang.org")))
      ("source-syntax"
       .
       #hash((dependencies . ("base"))
             (description
              .
              "samth@racket-lang.org stamourv@racket-lang.org eli@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "source-syntax")
             (checksum . "af01289ab1b09f35451af5b0b8b215f46923222d")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/source-syntax.zip")
             (tags . ())
             (author
              .
              "samth@racket-lang.org stamourv@racket-lang.org eli@racket-lang.org")))
      ("db-lib"
       .
       #hash((dependencies
              .
              ("srfi-lite-lib"
               ("base" #:version "6.2.900.17")
               "unix-socket-lib"
               "sasl-lib"))
             (description . "ryanc@racket-lang.org")
             (dependency-names
              .
              ("srfi-lite-lib" "base" "unix-socket-lib" "sasl-lib"))
             (modules . ())
             (name . "db-lib")
             (checksum . "1058272a18f1c6785635653abe7852035b64b501")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/db-lib.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org")))
      ("web-server-lib"
       .
       #hash((dependencies
              .
              ("srfi-lite-lib"
               ("base" #:version "6.2.900.15")
               "net-lib"
               "net-cookies-lib"
               "compatibility-lib"
               "scribble-text-lib"
               "parser-tools-lib"
               "rackunit-lib"))
             (description . "jay@racket-lang.org")
             (dependency-names
              .
              ("srfi-lite-lib"
               "base"
               "net-lib"
               "net-cookies-lib"
               "compatibility-lib"
               "scribble-text-lib"
               "parser-tools-lib"
               "rackunit-lib"))
             (modules . ())
             (name . "web-server-lib")
             (checksum . "b16f5ba817c470fb570c859a28677610869d6b80")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/web-server-lib.zip")
             (tags . ())
             (author . "jay@racket-lang.org")))
      ("rackunit-gui"
       .
       #hash((dependencies
              .
              ("rackunit-lib" "class-iop-lib" "data-lib" "gui-lib" "base"))
             (description . "ryanc@racket-lang.org")
             (dependency-names
              .
              ("rackunit-lib" "class-iop-lib" "data-lib" "gui-lib" "base"))
             (modules . ())
             (name . "rackunit-gui")
             (checksum . "7754e861d16beaba2949cb81109d3bfecb02208b")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/rackunit-gui.zip")
             (tags . ())
             (author . "ryanc@racket-lang.org")))
      ("images-lib"
       .
       #hash((dependencies
              .
              ("base" "draw-lib" "typed-racket-lib" "scribble-lib"))
             (description . "ntoronto@racket-lang.org")
             (dependency-names
              .
              ("base" "draw-lib" "typed-racket-lib" "scribble-lib"))
             (modules . ())
             (name . "images-lib")
             (checksum . "06e3a61c590c27231019f070489ebf86caad2804")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/images-lib.zip")
             (tags . ())
             (author . "ntoronto@racket-lang.org")))
      ("net-lib"
       .
       #hash((dependencies . ("srfi-lite-lib" "base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("srfi-lite-lib" "base"))
             (modules . ())
             (name . "net-lib")
             (checksum . "072086da39b6813c6dac057736f769b880f7a6e4")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/net-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("syntax-color-lib"
       .
       #hash((dependencies
              .
              ("scheme-lib"
               "base"
               "compatibility-lib"
               "parser-tools-lib"
               "option-contract-lib"))
             (description . "mflatt@racket-lang.org")
             (dependency-names
              .
              ("scheme-lib"
               "base"
               "compatibility-lib"
               "parser-tools-lib"
               "option-contract-lib"))
             (modules . ())
             (name . "syntax-color-lib")
             (checksum . "dbd9fd13014af5a4f12ce9bfea4fcbf79b564840")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/syntax-color-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("at-exp-lib"
       .
       #hash((dependencies . ("base"))
             (description . "eli@racket-lang.org mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "at-exp-lib")
             (checksum . "39aa817ddf1fd60635cf3c924d7dd423865ee9f5")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/at-exp-lib.zip")
             (tags . ())
             (author . "eli@racket-lang.org mflatt@racket-lang.org")))
      ("gui-win32-x86_64"
       .
       #hash((dependencies . ("base"))
             (description . "mflatt@racket-lang.org")
             (dependency-names . ("base"))
             (modules . ())
             (name . "gui-win32-x86_64")
             (checksum . "ab70d5a9687dcc1e507b0c2a19aa7df4ea3deef3")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/gui-win32-x86_64.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org")))
      ("scribble-lib"
       .
       #hash((dependencies
              .
              ("scheme-lib"
               "base"
               "compatibility-lib"
               "scribble-text-lib"
               "scribble-html-lib"
               "planet-lib"
               "net-lib"
               "at-exp-lib"
               "draw-lib"
               "syntax-color-lib"
               "sandbox-lib"
               "typed-racket-lib"
               "rackunit-lib"))
             (description . "mflatt@racket-lang.org eli@racket-lang.org")
             (dependency-names
              .
              ("scheme-lib"
               "base"
               "compatibility-lib"
               "scribble-text-lib"
               "scribble-html-lib"
               "planet-lib"
               "net-lib"
               "at-exp-lib"
               "draw-lib"
               "syntax-color-lib"
               "sandbox-lib"
               "typed-racket-lib"
               "rackunit-lib"))
             (modules . ())
             (name . "scribble-lib")
             (checksum . "4dbbf2797bc19682c75be9aeb7f3401f46848e3a")
             (source
              .
              "https://download.racket-lang.org/releases/6.12/pkgs/scribble-lib.zip")
             (tags . ())
             (author . "mflatt@racket-lang.org eli@racket-lang.org"))))
