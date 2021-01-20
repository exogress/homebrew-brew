class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.14"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.14/exogress-macos-x86_64.tar.gz"
  sha256 "7fdf836719b249d63ce37bbabbab838b1e7734016acc9bf381fc5a54d3cda2d5"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.14/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b2fd101d38dbf567c2f0884049c70a5b733c6a8c6cce0d3ed15522fda74542dd"
  end

  def install
    bin.install "exogress"
  end
end
