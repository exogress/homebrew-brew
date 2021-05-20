class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.4.2"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.4.2.tar.gz"
  sha256 "02d0ebee1da34431e99ca8518acc72a5a0a9bddb0fb7490100baf928610f5db1"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
