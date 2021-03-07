class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.4"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-macos-x86_64.tar.gz"
  sha256 "94e87885528e6fdd5db066df358bf1b95f0724311f3135fd5be5b212d84a6248"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c6bf5944acdcd6a8bf584467b6f86d60cb8f41aba08361943e98980f5d280431"
  end

  def install
    bin.install "exogress"
  end
end
