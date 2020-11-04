class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "bb5b5883b61059e36ae7edd80867c6bbdfdce068c3e8c94725b4465a9650707e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "a02b9ad301fce73a02ac6a30c48f53f654bd243d145581202a27beb0128626b0"
  end

  def install
    bin.install "exogress"
  end
end
