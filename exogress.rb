class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "8bd165e8466df138bb223fc43fd85a925cc605d849e4b0ee614d2c6cca30bbd6"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "8103b41f24edc089d0bebdbb21f8a1abfa5f48098a1600ac8cd0c27b2fa5a28e"
  end

  def install
    bin.install "exogress"
  end
end
