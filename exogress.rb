class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.33"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.33/exogress-macos-x86_64.tar.gz"
  sha256 "30a1addf9691a38de184e0558815e4de173e524db223a9ac0f7995cdd6941160"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.33/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "ca7520209247839d2c8147a40b960392c5345d2b96d7e96926378715da1f5cf2"
  end

  def install
    bin.install "exogress"
  end
end
