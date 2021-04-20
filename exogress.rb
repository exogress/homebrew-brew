class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.2.1"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "1bb72050bdadb67dcc0bbff7ded60de736f5813b5cf6bdb25cd6a1570a4e386d"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
