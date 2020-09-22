class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "8a8ae8c6848a04b0a4df49aaf263529e4fcfa19950669f22f0eaf9a1df09f373"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "32611697b88348b93c098e6d841e4f7940dd32ce8a59fb53d69f88da75aecb5b"
  end

  def install
    bin.install "exogress"
  end
end
