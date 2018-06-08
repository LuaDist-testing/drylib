-- This file was automatically generated for the LuaDist project.

package = "drylib"
version = "0.0.0-0"
-- LuaDist source
source = {
  tag = "0.0.0-0",
  url = "git://github.com/LuaDist-testing/drylib.git"
}
-- Original source
-- source = {
--   url = "git://github.com/dryproject/drylib.lua.git",
--   branch = "master",
-- }
description = {
  summary    = "DRYlib for Lua 5.3+.",
  detailed   = [[The polyglot programmer's standard library.]],
  license    = "Public Domain",
  homepage   = "https://github.com/dryproject/drylib.lua",
  --issues_url = "https://github.com/dryproject/drylib.lua/issues",
  maintainer = "Arto Bendiken <arto@dryproject.org>",
  --labels     = {"polyglot"},
}
dependencies = {
  "lua >= 5.3",
}
build = {
  type = "builtin",
  modules = {
    drylib = "drylib.lua"
  }
}