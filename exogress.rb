class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.48"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.48/exogress-macos-x86_64.tar.gz"
  sha256 "73daab460ddfbc0968d6768ae81614030ade57b2d2410cc4b6026ec40aaccea4"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.48/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "8f6f8979a6851a35686283f1586b0f0e9af19407878f0ef47043e3bfe5ed584b"
  end

  def install
    bin.install "exogress"
  end
end
