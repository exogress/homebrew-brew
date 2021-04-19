class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.2.0"
  url "https://github.com/exogress/cli/releases/download/v0.2.0/exogress-macos-x86_64.tar.gz"
  sha256 "c5f0973dab076f78f226e93ee6b263deeb3c3e55f756f136c627c0897820c91b"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.2.0/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "6f5ce3018dd981ea050c5ee663baf11f118a31b0e69f55dd88aebe52d31d04fa"
  end

  def install
    bin.install "exogress"
  end
end
