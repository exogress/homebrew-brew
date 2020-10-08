class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "aab299ec29c318b36bada9970614647cd5ee0f3ee061ebed62343e1715179b44"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b6afecbc8fe4d6cb8ab7ab387eca8d71fd57537393b453f5440f5b1792b8a151"
  end

  def install
    bin.install "exogress"
  end
end
