class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "fddf1dede88c4c96ea938af457fe91ce24520515a29b89d1c405706bb1899202"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "801737e6a78d014f067dfdfc98ef8a3b15dce7410dc121d262ef7cc02ddf5d9c"
  end

  def install
    bin.install "exogress"
  end
end
