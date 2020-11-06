class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.50"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.50/exogress-macos-x86_64.tar.gz"
  sha256 "534b0cc20fccd809c690d708a97b36c5a005fcecbdd14e6e407b58cb81b9fdbf"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.50/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "d5b856ff4fd4f37c5bad6b5d51e33a356e54b1bf68e680ef08ece5df249be34a"
  end

  def install
    bin.install "exogress"
  end
end
