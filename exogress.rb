class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "5d7fcdfcf559b38c967dbe315bfeacb13ec5f0d925cf6cbc935d5ebcccc79172"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "2df8cffd07b88173787746e33e506ca51cb4a5b9685e79be8a8f8faae9d76884"
  end

  def install
    bin.install "exogress"
  end
end
