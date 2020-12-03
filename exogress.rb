class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.55"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.55/exogress-macos-x86_64.tar.gz"
  sha256 "b4d076b15c0f56a82f9594d893c4364e3782fb1faae8f93dafb2d9f78e50d57d"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.55/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0fafc09cf3f5aaf6201f545928038b1f2a6b49c1be95054f1056d1fb35e523c1"
  end

  def install
    bin.install "exogress"
  end
end
