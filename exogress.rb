class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.13"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.13/exogress-macos-x86_64.tar.gz"
  sha256 "4ccc281c3b0fa25ba9d59208788f597532262c22009b4d3ef8ae9ad14643ff39"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.13/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "636dd70952ba5591983d68fb04c7f5f32e598d573b8df22fa64c830b8a1cf168"
  end

  def install
    bin.install "exogress"
  end
end
