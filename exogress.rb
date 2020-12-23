class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.7"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.7/exogress-macos-x86_64.tar.gz"
  sha256 "76d1f8d7ebbe0cd67610a3df4f310421f9b3b1071f2a975c9c00bb922e519f52"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.7/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "470c3b1ea44bb25dcafe4c6b6abc5f0b168eaf8550f205d93c3d4be0819154ac"
  end

  def install
    bin.install "exogress"
  end
end
