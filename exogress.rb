class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "22f57019a9acdd9dea5c18ea6650e2c8bac4524932c4ed31bbfb4bf2bfd33770"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "949e9c6d2fefb17c637e2c2285bc94eae86ec22dd8b6ad57b26be07c5c6ceacc"
  end

  def install
    bin.install "exogress"
  end
end
