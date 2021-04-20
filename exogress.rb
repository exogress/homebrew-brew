class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "9f7a5933a4c1c78abf99fff93907d9d8d3d6cfd57a2f7ef32affea67500ee383"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
