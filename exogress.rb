class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.23"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.23/exogress-macos-x86_64.tar.gz"
  sha256 "c50e43f018dee7d1c818b06ccea3ca42dae151ca70216fbd9fd82b1952c8ad24"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.23/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "f251708885ae36c9ccb27dae77b6e4fbda5999c541be8d65059f65f194601dea"
  end

  def install
    bin.install "exogress"
  end
end
