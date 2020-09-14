class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "b3dafd7db8bcd2fa93f7e8adeeb2e3dfb08b1485788b38d7e861e5a57f692f01"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "82a35ada9b7c3c6aaeddb69ec02af3e51b340ee1dfc3a574c47f525b1b5ca63e"
  end

  def install
    bin.install "exogress"
  end
end
