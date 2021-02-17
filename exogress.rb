class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.25"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.25/exogress-macos-x86_64.tar.gz"
  sha256 "f13e3dbc1de582d715ca33e88d75d4d60a8195fe85e9961cdda4b7a45da79329"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.25/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "295404fa8791d2eb2ebea00f55b31e867adb2cfba4b82094ff325f2aa8fd9b0e"
  end

  def install
    bin.install "exogress"
  end
end
