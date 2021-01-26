class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.17"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.17/exogress-macos-x86_64.tar.gz"
  sha256 "73e4d38d2040b2cf769fb88fa077f71f38249046b966010091e8b1ba2d1204e5"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.17/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0af1e8dc2262665ffb3d1907e6e24ed9ec7e1975f8ad523907e50f23ae7fc5bc"
  end

  def install
    bin.install "exogress"
  end
end
