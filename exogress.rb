class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.44"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.44/exogress-macos-x86_64.tar.gz"
  sha256 "a5c2a394e72e5c374886ba335acbccfbbee608a05f7428108d3d7215b24715ad"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.44/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "5f2b07e4d839cdc507e822b02266ecfabe2fdb5622b926e3d8c4197d5c8134c3"
  end

  def install
    bin.install "exogress"
  end
end
