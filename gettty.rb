class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/homebrew-gettty/archive/v0.1.2-alpha.tar.gz"
  version "0.1.2-alpha"
  sha256 "294efe0d068e9130975dfae882f79e25be7b0b21acbbf9f26577a6ba3579aada"
  # depends_on "cmake" => :build

	bottle :unneeded

  def install
	bin.install "gettty"
  end
end
