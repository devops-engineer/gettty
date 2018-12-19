class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/homebrew-gettty/blob/master/archive/gettty-0.5.tar.gz"
  version "0.5"
  sha256 "d0b8fd5a7819fb1278d3e1764ba69d13d585f414416c460615bcf51329db6152"

	bottle :unneeded

  def install
    system "echo", "source /usr/local/Homebrew/Library/Taps/rranjan3/homebrew-tools/gettty/gettty", ">>", "~/.bash_profile"
    bin.install "install-gettty.sh"
  end
end
