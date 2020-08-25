class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.18"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.18/exogress-macos-x86_64.tar.gz"
  sha256 "c6a0292040ad2902103a597b7aaf31f3f975bf8460839ace62467cdbc72248cf"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.18/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "357c4890ce9505c8d5f0c38871ab357ecf5f774c000fa194b2f813ebcbeb770b"
  end

  def install
    bin.install "exogress"
  end
end
