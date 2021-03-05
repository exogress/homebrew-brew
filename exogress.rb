class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.3"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.3/exogress-macos-x86_64.tar.gz"
  sha256 "102b54d6c6322abe76bbd840677b1f29897ac37525187fca184d8e5e1fb23bf0"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.3/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "54110020060967ef3496a1ba4963facbb3279892a9ab5b40853d4d99278087cb"
  end

  def install
    bin.install "exogress"
  end
end
