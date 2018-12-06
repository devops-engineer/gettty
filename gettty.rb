class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/gettty/archive/v0.1.0-alpha.tar.gz"
  version "0.1.0-alpha"
  sha256 "334564a965e71bde5caa12847fbb67ec1e9d256742312783e29df209e13aa17d"
  # depends_on "cmake" => :build

	bottle :unneeded

  def install
		bin.install gettty
  end
end
