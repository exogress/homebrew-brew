class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.2.2"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.2.2.tar.gz"
  sha256 "5617a9a73fb8529dc497be4ef3ea3f61a5017ed342881cab10a334c00e6519fd"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
