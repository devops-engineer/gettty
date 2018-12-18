class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://attache.apple.com/AttacheWeb/gdl?id=1f1b543e-aa0b-4b84-b6a0-f73248b3d066&ek=patu86jbPsJQzReQpPkFiA%3D%3D"
  version "0.5"
  sha256 "d0b8fd5a7819fb1278d3e1764ba69d13d585f414416c460615bcf51329db6152"

	bottle :unneeded

  def install
    system "echo", "source /usr/local/Homebrew/Library/Taps/rranjan3/homebrew-tools/gettty/gettty", ">>", "~/.bash_profile"
    bin.install "install-gettty.sh"
  end
end
