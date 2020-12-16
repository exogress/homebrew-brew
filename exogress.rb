class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.2"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.2/exogress-macos-x86_64.tar.gz"
  sha256 "eb77048bf3b3ecabe5870952eac60406dec03372dc59cd533f99f2b26045df29"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.2/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b16106c6abaad6ced077d8d22493b96b08625c32b363135dcca54deed2816569"
  end

  def install
    bin.install "exogress"
  end
end
