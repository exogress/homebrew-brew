class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "5e1f76ca9a76a2a78808242153d82d7a42f127162b996e208b5406aeb7e47afb"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "90741f644e6b1e4e9327afc4fb054cd82eb4dfb692230b9fbbad003926a130c5"
  end

  def install
    bin.install "exogress"
  end
end
