class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.1"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-macos-x86_64.tar.gz"
  sha256 "e8c22cf15b988ce8e2dd5d186aeafe1167c6b6879b63c54825ae1a0ebe262e2d"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "65f3c75f146362c756a13b4f2006caed8e625f0fc9c640b3a0be7c2528f811b4"
  end

  def install
    bin.install "exogress"
  end
end
