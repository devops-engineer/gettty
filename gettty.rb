class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/homebrew-gettty/archive/v0.1.1-alpha.tar.gz"
  version "0.1.0-alpha"
  sha256 "edcccbbcf071faaabd25ed89f8b67e073fc22d288808cbd4154c81515511749f"
  # depends_on "cmake" => :build

	bottle :unneeded

  def install
	bin.install "gettty"
  end
end
