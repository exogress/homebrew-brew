class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.4.3"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.4.3.tar.gz"
  sha256 "22ba2e8f2326cf25d26a90555985babd81849b9ba11963390cf99a63ebbeb19a"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
