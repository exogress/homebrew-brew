class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.2.1.tar.gz"
  sha256 "9f7a5933a4c1c78abf99fff93907d9d8d3d6cfd57a2f7ef32affea67500ee383"
  license "Apache-2.0"

  bottle do
    root_url "https://github.com/exogress/cli/releases/download/v0.2.1"
    cellar :any_skip_relocation
    sha256  arm64_big_sur: "c165970868ace1e7d783e6f4be1654ae0edd83d3a15dc1e84a509a3414f720f2"
    sha256  big_sur:       "abc5c4041fd720e2f97f80494ebbddb0b90908a05003892af92ec6ebec780af5"
  end

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end
end
