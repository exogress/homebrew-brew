class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0"
  url "https://github.com/exogress/cli/releases/download/v0.1.0/exogress-macos-x86_64.tar.gz"
  sha256 "37466c17909b45e90abdcbe4de044ef676f0ed9482fa67714253923b11f04312"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "71a4ac99b97b93bdcccff1f630bb45c3f6ce3a4a039309d7b6d597be89039021"
  end

  def install
    bin.install "exogress"
  end
end
