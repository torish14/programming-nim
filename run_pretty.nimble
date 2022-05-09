# util/pretty_files.nim を実行する
version       = "0.1.0"
author        = "torish14"
description   = "format nim file to run util/pretty_files.nim"
license       = "MIT"
task pretty, "format nim code":
  exec "nim c -r --hints:off --verbosity:0 --out:bin/test util/pretty_files"
