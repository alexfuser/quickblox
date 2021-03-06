module Quickblox
  module VERSION
    MAJOR = 0
    MINOR = 0
    TINY  = 14
    PRE   = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end

  def self.gem_version
    Gem::Version.new(VERSION::STRING)
  end
end
