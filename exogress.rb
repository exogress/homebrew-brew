class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "ee7eee6b8f0a18a66103d725cd82643e97dbab15ba9cc84bcbc6b5f89500513c"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b05857b97dffb22afc710ecd6e4a55a40b1d26fbdcf731b1eb1be8127be0cfda"
  end

  def install
    bin.install "exogress"
  end
end
