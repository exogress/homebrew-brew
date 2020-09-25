class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "302ff2adbcb2285c52bbd502e0b48c9b47c859c54dfa3d0e83b56eafe33d642b"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "7082ed633cebd794d19579223667ebd5a83fa5caaa3ce1a3bee43b5458fb7f92"
  end

  def install
    bin.install "exogress"
  end
end
