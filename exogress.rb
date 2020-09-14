class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "8603a4b95c3b9be5eda1f75e57b40e1826d5e08993addd3eb1ebadc56ca55112"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "f551516e2c850a95cf59838440807c9aab189a52fa9eb101c5cd3c7088177778"
  end

  def install
    bin.install "exogress"
  end
end
