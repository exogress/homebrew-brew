class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.4.0"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "3dd363b11d96077034753c4893d55e2ec135c30f7da958410d0e05a04b2b7c2c"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
