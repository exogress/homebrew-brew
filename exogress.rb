class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.16"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.16/exogress-macos-x86_64.tar.gz"
  sha256 "41f9d23aa57eb70cda552824f86f568233d1ba6c2960383ea463ee08319f8286"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.16/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "4cd208d44c6f4e9e523c66c3c083ef1a3877532e20bb760a0b4eedcb2df8931f"
  end

  def install
    bin.install "exogress"
  end
end
