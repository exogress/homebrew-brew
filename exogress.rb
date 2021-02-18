class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.1"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-macos-x86_64.tar.gz"
  sha256 "855e2368389de9b85449e8ab97722f13a65774ea0749f681e4bc9de9d79c3bee"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b36491f40a0a2887942a43cb5a5ccf71bc9610c13e6e13444665d63812ba25a1"
  end

  def install
    bin.install "exogress"
  end
end
