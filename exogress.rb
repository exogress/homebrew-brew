class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "8544c83f04619dbe14eb93098fdaaccf943ea670abd8953d6171b036a68637c3"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "3156989247947e63079b5d85f9616cfe7068dc1c5ad7485771a824df2b8b97de"
  end

  def install
    bin.install "exogress"
  end
end
