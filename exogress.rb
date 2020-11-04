class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "1684d9a4fbf94a097e263dc3ee960d5711db1dda03935a08897f9c95e48ade21"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "4d6329ccfe32caf309ddadb44474b60abe8af17b1d2735aa63f4ca630e80982d"
  end

  def install
    bin.install "exogress"
  end
end
