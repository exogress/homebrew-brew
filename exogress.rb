class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "2054902213b7678568aec8704202ca39ab415e9ce76aabc8d2f4d6410ec123c1"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "533f1e91d63bea879ed37c28c4ce31ea8115503cb2ac0505e4683e1d3bdf7287"
  end

  def install
    bin.install "exogress"
  end
end
