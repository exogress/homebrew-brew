class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "e1bf1a4ecdab5aa82bd62e81de350677e1df2d8901af26a42ea61a7079efa7ea"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c7f3f60098b07fe6d660d01f77650d6fb883afd452850baa9b839d698a341bb2"
  end

  def install
    bin.install "exogress"
  end
end
