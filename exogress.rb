class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "3f26214ea9a1dc0d9eab04d6d2d97d651c3a6f43f36cc50b3436f48c2266ecb1"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "504b75870a75d76dd6a2538f6c89ff56147f40e9ff650ba386e132f9791f92c7"
  end

  def install
    bin.install "exogress"
  end
end
