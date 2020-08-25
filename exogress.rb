class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.28"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.28/exogress-macos-x86_64.tar.gz"
  sha256 "c4042252cc449a553edfb803c8e7db00fa144a9914520b7c1110f095d89b1bdf"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.28/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "771e7c6efbb2bcbce292e74c5319f1aeb1d7aef96760cc29ff6ad3f5aa351039"
  end

  def install
    bin.install "exogress"
  end
end
