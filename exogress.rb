class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "45c501ae7c046e6e86b1266e2468f5c9f4078f57a2db92f066a10daa99aa646e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "5675899616accc4589827c5afefa9e91e9cc8df64ac90b22d3b4eea6e69fa633"
  end

  def install
    bin.install "exogress"
  end
end
