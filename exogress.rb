class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "dec1c80e70dd5398efaa57bef35958cbad1541d42617badebfdc98bca739ef99"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "021af097d8546c9ae94ea2323b9242c12f9e619db04752683473d27b851b865f"
  end

  def install
    bin.install "exogress"
  end
end
