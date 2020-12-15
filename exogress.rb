class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.61"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.61/exogress-macos-x86_64.tar.gz"
  sha256 "9b20cb51c6f9badeace449515a5e4e58991ec4ef8ba0195e91db88ef0fd48cff"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.61/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "a6d63380f84e88697c0e3b328a661984b9e0813dee9757513274e366ccf2708c"
  end

  def install
    bin.install "exogress"
  end
end
