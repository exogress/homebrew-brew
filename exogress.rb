class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.13"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.13/exogress-macos-x86_64.tar.gz"
  sha256 "59d3dfd47eddfb38e78565350887efa54ba8a64536612cc29968d6261a7fde02"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.13/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "ae76295b231295793fcdb34401dd7ad8319467e7190885615425126c90681f48"
  end

  def install
    bin.install "exogress"
  end
end
