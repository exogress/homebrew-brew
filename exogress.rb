class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.11"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.11/exogress-macos-x86_64.tar.gz"
  sha256 "b3910a5556577e49384863fdeb999e130b4bdbf3f7f6afb21baa65bbadc3c9f6"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.11/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "eab64e4cecb859ff986e54af2acf25219734604a7e842e57157e5207147c409a"
  end

  def install
    bin.install "exogress"
  end
end
