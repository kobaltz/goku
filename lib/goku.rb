require "thor"
require "active_support/all"
require "fileutils"
require "colorize"

require "goku/elements/base"
require "goku/elements/method"
require "goku/elements/class"
require "goku/elements/module"
require "goku/elements/spec"
require "goku/elements/method_spec"
require "goku/element_factory"

require "goku/path"
require "goku/version"

module Goku
  require_relative "goku/cli"
end
