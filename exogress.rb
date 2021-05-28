class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.5.0"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.5.0.tar.gz"
  sha256 "807d6d5b06a214fb6ddd8b6e90878a1d592e9c9af4eed31c4bc8bb2d3e6da4b3"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
