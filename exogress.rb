class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "09f76f6ca9a2b83abf8b02ca03570b66b22984e276157c836169fd6b6c1d54e8"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b756357a1e8455ad17eca72917905bcbc5bebd352f084789dab3ed3f8f02bfb7"
  end

  def install
    bin.install "exogress"
  end
end
