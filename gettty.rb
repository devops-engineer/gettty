class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/homebrew-gettty/archive/v0.1.1-alpha.tar.gz"
  version "0.1.0-alpha"
  sha256 "39c85dfca30175874681ad203486968a6eac8a356c72306fbfc346bffd6d2e0b"
  # depends_on "cmake" => :build

	bottle :unneeded

  def install
	bin.install "gettty"
  end
end
