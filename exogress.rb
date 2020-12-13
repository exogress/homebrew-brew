class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.58"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.58/exogress-macos-x86_64.tar.gz"
  sha256 "0203cbb5cf24c6c0e624616b34ebc67e59ef8426cc0fafade6b8e1e984e03d04"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.58/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "67d25e8f2ff39d2a3e12e22839c9cb3a3314001c75b75f32fecc14c6509c59be"
  end

  def install
    bin.install "exogress"
  end
end
