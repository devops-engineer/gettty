class Gettty < Formula
  desc "Get a tty of a kubernetes container"
  homepage "https://github.com/devops-engineer"
  url "https://github.com/devops-engineer/gettty/archive/v0.1.0-alpha.tar.gz"
  version "0.1.0-alpha"
  sha256 "b94181ab99a1f6fec94dc45b537490209c9341a5c257d5ae23ee8843be3d0af7"
  # depends_on "cmake" => :build

	bottle :unneeded

  def install
	bin.install "gettty"
  end
end
