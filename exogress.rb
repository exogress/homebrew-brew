class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.53"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.53/exogress-macos-x86_64.tar.gz"
  sha256 "26d227e150e00fcb9202281a6ee3de59db2e73b6ca1cbe437456ba870d3a3f44"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.53/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "e90272fd9a3925b5eaba82a909ee1caf2a0431e3a69f81258a3d4e77b716af6b"
  end

  def install
    bin.install "exogress"
  end
end
