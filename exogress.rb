class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "38a332c2e0d3ce33f641e0dab2ebe486402870bd5f818d4a2e484838e7135c31"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "9a7b0ed10be2b5a0970673e896e54c6d47c7b7b02e1d9f9072bae12ccf32a8bd"
  end

  def install
    bin.install "exogress"
  end
end
