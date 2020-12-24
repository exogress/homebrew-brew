class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.8"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.8/exogress-macos-x86_64.tar.gz"
  sha256 "ea4225e1c9218a3f3f701a51760a3163bf57c44737cacebb2c838005a4e21925"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.8/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "829970e33e96be196ae3ea18b6306079f533638cad1505cd5e0dc3c94ead6dff"
  end

  def install
    bin.install "exogress"
  end
end
