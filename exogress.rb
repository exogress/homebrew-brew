class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "c8dfd74dd88089f1b49037fe64b08a3a33cf4b3346184bb09f98e39661004315"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c643ac22b07829ede09f1fec12009c170aedfaa84f7c060e2dd465a622723042"
  end

  def install
    bin.install "exogress"
  end
end
