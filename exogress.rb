class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.34"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.34/exogress-macos-x86_64.tar.gz"
  sha256 "6ef9341fbf78d09176f02e3ed1ec75af2f9a319f877e8c8f9c0c13f100f2f11e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.34/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "e26a9b4917d42d62d15fcef41fb82f8773a1ecfc3cc6cb11b03b81e86e6efba3"
  end

  def install
    bin.install "exogress"
  end
end
