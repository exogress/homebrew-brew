class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "0ad06ebe7a29385358170f86aea6275d30fbe8bb0c66baabe77bdfdc9958335d"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "d4e17174113b1d5deb7260ff8b9c4ccec0b1b67aa857c98bf83feacb8879139b"
  end

  def install
    bin.install "exogress"
  end
end
