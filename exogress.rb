class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "1e6902fce5651d3443fbf780d7bb1f10f6ccea3dfe3e6b3a29f58b329854d827"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "f4a35643aa3df5222eac553a4e2d0f10d5de0e0231ca8e7d79c6b43fc3b5fa20"
  end

  def install
    bin.install "exogress"
  end
end
