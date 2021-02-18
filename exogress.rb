class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.26"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.26/exogress-macos-x86_64.tar.gz"
  sha256 "0f1b4c287fde28ad075c8ec202575ba7556ca154e568b8291a2a603270da2124"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.26/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "dafa1304b51cb58bb7e9691bf2bf9e0e839835bb2cad7786d6eae0f3c9b3af69"
  end

  def install
    bin.install "exogress"
  end
end
