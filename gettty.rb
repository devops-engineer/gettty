class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/homebrew-gettty/archive/v0.1.3-alpha.tar.gz"
  version "0.1.3-alpha"
  sha256 "d0b8fd5a7819fb1278d3e1764ba69d13d585f414416c460615bcf51329db6152"
  # depends_on "cmake" => :build

	bottle :unneeded

  def install
	bin.install "gettty"
  end
end
