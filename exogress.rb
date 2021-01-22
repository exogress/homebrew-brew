class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.15"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.15/exogress-macos-x86_64.tar.gz"
  sha256 "7da95d0c2f19edd0b2acf17d9f7e343dc1b9966a9d6d9ec37e13bc7cc54d78bb"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.15/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "157e7f86c3457a576a8b08708a55ab5e1cb938c99e058c34d60d76bd8c74d6dc"
  end

  def install
    bin.install "exogress"
  end
end
