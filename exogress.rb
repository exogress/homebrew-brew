class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.20"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.20/exogress-macos-x86_64.tar.gz"
  sha256 "677b3538f57807876ffdfb506d1e58a85e9a137b2fe90f77eb78bdc747324089"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.20/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "1c4b3144a0dfea7d8b691fd636adb223dadca59350f6c9e39948d02530b852fc"
  end

  def install
    bin.install "exogress"
  end
end
