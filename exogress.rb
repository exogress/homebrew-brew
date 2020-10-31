class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "f411492506bfa2ba0578f19fdb79cae6988daf25a50d5ab29a0362ffde472377"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "e00a8fbda59501217042eb3ffba04032b202737614197b5da3d8bad1e3dafa7b"
  end

  def install
    bin.install "exogress"
  end
end
