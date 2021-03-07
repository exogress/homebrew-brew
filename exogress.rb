class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.4"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-macos-x86_64.tar.gz"
  sha256 "01dce7067390c2d1e711848d879e832ba780f6888ae0dfe2779b7a6a68e55bfa"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0f66be63de59257a81b26d42e93f18b70a3566ec4165ebf0d72dd523ed46a62f"
  end

  def install
    bin.install "exogress"
  end
end
