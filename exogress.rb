class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.4.4"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.4.4.tar.gz"
  sha256 "d0497db907b3ed7c32362cb53d4f549797f4544febcdeea3258d6f012793e130"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
