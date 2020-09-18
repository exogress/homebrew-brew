class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "a8a7a404fec84fd0dcebcbc77d64e65637a0cf69c1e1710403b0b7769f0dd448"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "41374d37d22916a498edb14c0b00069e39ef34a0b3743b35978b8ef3c8d6f2ab"
  end

  def install
    bin.install "exogress"
  end
end
