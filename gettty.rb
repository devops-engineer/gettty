class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/homebrew-gettty/archive/v0.5.tar.gz"
  version "0.5"
  sha256 "f13edc26ebb7a88f6255cf77d36f89937a8465616ae0eebb275c31f22d7feb78"

  bottle :unneeded

  def install
    system "echo", "source /usr/local/Homebrew/Library/Taps/rranjan3/homebrew-tools/gettty/gettty", ">>", "~/.bash_profile"
    bin.install "install-gettty.sh"
  end
end
