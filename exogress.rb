class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "8e93b592612336fb02a59c3d3da6c576c40befc8ec6619a9b7f2957faa0badaa"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "1e39abb3e0af5778a3af0d8227e9233c43d8e4d01fe044aa5234fe8e098180f6"
  end

  def install
    bin.install "exogress"
  end
end
