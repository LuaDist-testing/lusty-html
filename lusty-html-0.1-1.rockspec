-- This file was automatically generated for the LuaDist project.

package = "lusty-html"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/lusty-html.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty-html/archive/v0.1.tar.gz",
--   dir = "lusty-html-0.1"
-- }
description = {
  summary = "html input and output for lusty.",
  detailed = [[
    Input and output extensions for lusty
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "lusty >= 0.1-0",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty-html.output.html"]  = "src/output/html.lua"
  }
}