class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "368e3406aa7bef04fd3620a965c8f01fc98384ced1a67b9ba9a72dbbdde2b14b"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "a62c156ade727c38fc511110c0110e7a27a3faaf52fbdfc64beae1182287056b"
  end

  def install
    bin.install "exogress"
  end
end
