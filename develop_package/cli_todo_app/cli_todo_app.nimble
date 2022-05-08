# Package

version       = "0.1.0"
author        = "torish14"
description   = "CLI Todo APp"
license       = "MIT"
srcDir        = "src"
bin           = @["cli_todo_app"]
task pretty, "format nim code":
  exec "nim c -r --hints:off --verbosity:0" --out:bin/test util/pretty_files

# Dependencies

requires "nim >= 1.6.6"
requires "cligen >= 1.6.6"
