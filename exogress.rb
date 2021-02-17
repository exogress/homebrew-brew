class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.25"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.25/exogress-macos-x86_64.tar.gz"
  sha256 "e8db4b1534561fd549ff84cf7bb3e5074b477c46c8a6122c9ff474c64cb08194"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.25/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "3866d054a07462132ab654653e79084b6291824b077c1908e960f20886211628"
  end

  def install
    bin.install "exogress"
  end
end
