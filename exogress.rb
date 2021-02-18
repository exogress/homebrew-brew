class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.1"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-macos-x86_64.tar.gz"
  sha256 "df9518903392da16d11710c712cd3501af89bb43afb6ef42f0bdb6b9c6639405"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "f81b89734d499c7fd3458f2b86f4195b662b02fe40708b1494fb4e54ff326ea0"
  end

  def install
    bin.install "exogress"
  end
end
