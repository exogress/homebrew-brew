class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.51"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.51/exogress-macos-x86_64.tar.gz"
  sha256 "1143db90c7d25d0c1e94171e796747b7fda7472f2d32cf0c612386ba344c2058"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.51/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "8599e2afa11e3d44b6caa1d6f67e8fa4459952ec8a8b2baeb9c03e7279cf357d"
  end

  def install
    bin.install "exogress"
  end
end
