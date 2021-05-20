class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.4.1"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.4.1.tar.gz"
  sha256 "7f3fdaf2623e0e48daebe14ef02cbe2b70113f3b0b83d180b0bd4444806579a8"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
