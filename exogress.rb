class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.24"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.24/exogress-macos-x86_64.tar.gz"
  sha256 "686dede15fa8410cbb0747f2940a85b7237cad56d89bf6165b2709cc51318708"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.24/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "39634bf5c0566e046922a79ae71993dde11235416cee0010603210381cb9393d"
  end

  def install
    bin.install "exogress"
  end
end
