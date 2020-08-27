class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "61378454dcde467bafc8e955f4aab2d4295e5f77a5f66e70fe7aac29ee83f137"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "6cfd0583c2e58a2edcb9f05a0a3660b868fb638bc2fac2e783c1386a694ce126"
  end

  def install
    bin.install "exogress"
  end
end
