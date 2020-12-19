class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.5"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.5/exogress-macos-x86_64.tar.gz"
  sha256 "514cb7d6bd68484d5b654e6a4b955689eb7a035b2f3be96b3288ad633f11524e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.5/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "6598bb187f68d53f726215e5dd7110acd9fc4d9085b43fa23943098502f899b0"
  end

  def install
    bin.install "exogress"
  end
end
