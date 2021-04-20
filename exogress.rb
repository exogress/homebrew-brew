class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  url "https://github.com/exogress/cli/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "b6ae6099c1e2acd702d87cb94b067328d726e08e903e6e6ff7871709eae74d7f"
  license "Apache-2.0"

  depends_on "rust" => :build

  def install
    # ENV.deparallelize  # if your formula fails when building in parallel
    system "cargo", "install", *std_cargo_args
  end
end
