# Package

version       = "0.1.0"
author        = "Luciano Lorenzo"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"


# Dependencies

requires "nim >= 1.5.1"

task gen_docs, "Generates the documentation":
  exec "nim doc --project --out:docs src/useragent.nim"
