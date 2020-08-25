class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.14"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.14/exogress-macos-x86_64.tar.gz"
  sha256 "ee5f9532d6c386172d6afa006176eabda580929c0ce2a7853b227a70849050b6"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.14/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "e9c5b1ac35b085a9af582cd9e09fcb054b8fb183805327ccb0fe0414692b3953"
  end

  def install
    bin.install "exogress"
  end
end
