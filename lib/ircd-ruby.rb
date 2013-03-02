require "pathname"
module Net
  module Ircd
    Libdir = File.expand_path(File.dirname(__FILE__))
    Root   = File.expand_path(File.join(Libdir, ".."))
  end
end

