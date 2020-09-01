class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "b77be75fcae7025240ed50eedd3bfdf800a081d58a00f79a2777cd202f5bc43c"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "bc8eb5b67a6ea17dbb76d6d1b63e5b268ccd10280cb96264d9812e4d5445a3d1"
  end

  def install
    bin.install "exogress"
  end
end
