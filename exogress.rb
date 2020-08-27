class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "2619c8b214169ddc40819a2d328347a07a2f6a62da64581ecb80ab291449131e"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "a355da8e5d5217ac6aecb08031f88206e6bab398f91cb51c624fbcea5429af33"
  end

  def install
    bin.install "exogress"
  end
end
