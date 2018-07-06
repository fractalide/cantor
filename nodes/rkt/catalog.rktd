#hash(("rackunit-lib"
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
      ("paging-jsend-get"
       .
       #hash((dependencies . ("base" "rackunit-lib"))
             (name . "paging-jsend-get")
             (checksum . "")
             (source . "./paging-jsend-get")))
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
             (author . "florence@racket-lang.org"))))
