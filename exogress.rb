class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "f6d58d10f664e72d090397373a80734bf21ee85c571c32ec66b5ed0a6fdd5808"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "eaf635cb91e2ef27377075063038abfbf9c155c228e08fb26a0d0d61bcf886ba"
  end

  def install
    bin.install "exogress"
  end
end
