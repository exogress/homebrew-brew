class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "e5e907b18b465d31914c0619417dfda36efcc527268170b326b47f91f596cae7"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "26b2b969c5c40ebb90733ef006aae88210348d9512d4924abb2ca7595784ca84"
  end

  def install
    bin.install "exogress"
  end
end
