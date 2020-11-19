class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.52"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.52/exogress-macos-x86_64.tar.gz"
  sha256 "48a43373eb76ce017b6706666927ae36f9c74dc8e79998c6988866a746e3e470"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.52/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b95827d283028c09e1dc92ef8c8fba0c7c8a87f72abec95c73b785323361b777"
  end

  def install
    bin.install "exogress"
  end
end
