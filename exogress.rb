class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "889f091cc0083c92ddf33c612bc6dccba2c3ec8e1973fa9605b2a2177d87694c"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "5606f780dde62cd73895c2acbd4f8d9f52ab9de9fccde74573c054206c23bfc1"
  end

  def install
    bin.install "exogress"
  end
end
