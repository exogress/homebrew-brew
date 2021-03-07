class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.4"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-macos-x86_64.tar.gz"
  sha256 "d2d03df4181ca08459c581c9258fb4e347b398854dc264d1ae85f4eddb18619e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "eed5f1b672f19bc52b998e2b3afa1d598fd486ead76e2da26c3a1a47f95d1405"
  end

  def install
    bin.install "exogress"
  end
end
