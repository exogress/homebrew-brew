class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.46"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.46/exogress-macos-x86_64.tar.gz"
  sha256 "6c6dfaf2464ef1e90be526c9cd97b1b068a3147f19bded0cc2413fe16072ebec"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.46/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "8e320f92160f59204ad2759877747a81a16a3ca04ab86e2e891fa5f40db2fd68"
  end

  def install
    bin.install "exogress"
  end
end
