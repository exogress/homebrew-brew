class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.54"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.54/exogress-macos-x86_64.tar.gz"
  sha256 "2a7f5e46777d4a7eac9b8b56f48e40ec35098f03133bdb14418094b4028223d3"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.54/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "518af38c8ca4888bc124d9e15f18de85d3c122f53b054a6d45c11868433283b8"
  end

  def install
    bin.install "exogress"
  end
end
