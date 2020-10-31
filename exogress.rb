class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "a7ed03e93062e992efa974917cd23df8cc2bfa5aff7e333d3db4917082e1439e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "6e8f41d98107228a0aecac5d7d99de2692d613b87fd966177d09450b94a63007"
  end

  def install
    bin.install "exogress"
  end
end
