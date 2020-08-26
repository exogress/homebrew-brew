class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.41"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.41/exogress-macos-x86_64.tar.gz"
  sha256 "7696d0fe92262466919ce1df175d19b9416a042168f0ca5bb4734c780c2a848e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.41/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "36d6800b5f6e2bae6e32f15a75db3b95979791af59a95ec1e649b28920d0c6d1"
  end

  def install
    bin.install "exogress"
  end
end
