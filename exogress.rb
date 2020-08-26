class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.40"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.40/exogress-macos-x86_64.tar.gz"
  sha256 "554e2678a0022a9736bcf22f6cb9702244e155b439c007c043d71e106ead374e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.40/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "dfcc90b1f700b568ca855bfb3c416b629cbcf8ae6b1087f56a2a7c232a4cfdbf"
  end

  def install
    bin.install "exogress"
  end
end
