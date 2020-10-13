class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "6a69413466e152b55f7cd53bb2b0f4631817eab6c3abab952ae200ae8b3e3df7"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "db9a72904ac8965c659a49b79be815cc0da7935683ef948ba4cc9598949998f6"
  end

  def install
    bin.install "exogress"
  end
end
