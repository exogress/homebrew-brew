class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "8f07b9d5737fe9982734ce9ad023f527313cde97ee565f5f114ffedd6c97dbca"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "e7f89385bcd26b532150a6e40c6ea5398dede98c8b1384c94b74bb5fd5e52a02"
  end

  def install
    bin.install "exogress"
  end
end
