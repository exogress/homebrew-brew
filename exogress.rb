class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "0ba669cb92b98ab3b41d5efe32d8d0bf2bad67a8437f83b299bcbf888c27d3d6"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "5651e95e0715569abb17a34919fb00d70882ebff69f9e87a23b091a85b9f330a"
  end

  def install
    bin.install "exogress"
  end
end
