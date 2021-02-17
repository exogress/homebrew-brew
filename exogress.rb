class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.25"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.25/exogress-macos-x86_64.tar.gz"
  sha256 "8c5daa66b865e2c38a0d5aa11c641d38e75824c0815c9187fa1425b0bad230ec"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.25/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "15f98d6a7b19749057abdc896bd8795554915cfcb9ee1478253c6d024c32f982"
  end

  def install
    bin.install "exogress"
  end
end
