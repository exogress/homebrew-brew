class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.56"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.56/exogress-macos-x86_64.tar.gz"
  sha256 "d256b3444c937cff5b4df547875ef821e61765bfb7699e38c8d5b932dd6e703c"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.56/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "fb2a0d3dc4e5a32d6dac19cb8ec44ae34057880734affd207fea86f745ac47b6"
  end

  def install
    bin.install "exogress"
  end
end
