class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.27"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.27/exogress-macos-x86_64.tar.gz"
  sha256 "8bec6e41b4b55f517384fc308f5695e04072b92e7d03973c1a75c82e811e1d6e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.27/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "43471e9bd6204f24bd7e526af288a3fd067577c49f1a1d240225ea37871d48d1"
  end

  def install
    bin.install "exogress"
  end
end
