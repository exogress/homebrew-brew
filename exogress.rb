class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "c96794dbaad1004e4af3e8d371ffd63a2b8aee554d605f180ef7a898c7b2ede5"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "9a314d8f7c083cbcc1d538fd4eeeb25936cb09149cb0d3e66440df1583749aae"
  end

  def install
    bin.install "exogress"
  end
end
