class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.3"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.3/exogress-macos-x86_64.tar.gz"
  sha256 "23816aa968f8f993e2e25857a39cf8b57a51c1eec052cb3dbf896db5ea91f709"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.3/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "37f90555efb048ef5257cbd5db719f5e617b64a3b515b4f49d51156aa4957f89"
  end

  def install
    bin.install "exogress"
  end
end
