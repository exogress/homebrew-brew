class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.2"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.2/exogress-macos-x86_64.tar.gz"
  sha256 "2b9bc232e45471eb7c3e653740c15e3b23c167b0011ea4ade71d4c9d98e6831f"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.2/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c5f869c582dff807e075345507ecc749bf4dff6a3abb890391f20cff948d9c51"
  end

  def install
    bin.install "exogress"
  end
end
