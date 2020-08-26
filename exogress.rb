class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.45"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-macos-x86_64.tar.gz"
  sha256 "d5aa263d4b0e55753101322bdc9f9a91e72a4b7d32eebe0db4717418c83f1bdc"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.45/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "8acdd4f6c05225916f86e4f4bcc19056db86aa37590f12132337ca81db360f3c"
  end

  def install
    bin.install "exogress"
  end
end
