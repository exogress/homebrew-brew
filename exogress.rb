class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.21"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.21/exogress-macos-x86_64.tar.gz"
  sha256 "a8c6a2aa85d20af8ddc42f455890347faf6678132d14482666a4218b57954fb7"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.21/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "130fe0157cd74a0a05f8a05d0b5cd90780f743a55d705f5d8b023e1d363afa40"
  end

  def install
    bin.install "exogress"
  end
end
