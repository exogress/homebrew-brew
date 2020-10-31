class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "178831da222c8692633d77f2e1c9a3181f688671cb175e1834f4c39a2f8ad767"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "42b366582822d01e7716e152553037a36145388255ea739f6074302fa6bf7a37"
  end

  def install
    bin.install "exogress"
  end
end
