class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "b8bf31220065b10547d2bb49e25351c92d0d071de971cb9eec528a245dc41116"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "3d03754b53a9be92d6b372e061d10232d447a72e6685d3fb01b491f63608dd08"
  end

  def install
    bin.install "exogress"
  end
end
