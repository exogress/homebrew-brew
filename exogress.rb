class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.11"
  url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.11/exogress-macos-x86_64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.11/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end

  def install
    bin.install "exogress"
  end
end
