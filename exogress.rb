class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.3.0"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "94912a0d64631752b391e13de34b1f95ec1ce4da7a69e7862fecec0712a7ae38"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
