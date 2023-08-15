# Package

version       = "1.0.0"
author        = "termer"
description   = "Library for guaranteed zero heap allocation strings"
license       = "MIT"
srcDir        = "src"
docFile       = "src/stack_strings"


# Dependencies

requires "nim >= 2.0.0"

task docgen, "Generates documentation into the \"docs\" directory":
    exec "nim doc --git.url:https://github.com/termermc/nim-stack-strings --git.commit:master --outdir:../docs --project --index src/stack_strings"
