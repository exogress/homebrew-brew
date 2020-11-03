class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "3cc71a1d1f9a1dce47a0d3140ea448998d9d6112f639ef813ecdbc3d166806e5"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0afe8a4eddcc6e4a34ddf51ab637849442d3a085c504befa1ab899f980281d66"
  end

  def install
    bin.install "exogress"
  end
end
