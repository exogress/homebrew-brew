class Exogress < Formula
  desc "Exogress"
  homepage "https://github.com/exogress/exogress"
  version "0.0.1-alpha.1"
  url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.1/exogress-v0.0.1-alpha.1-x86_64-apple-darwin.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.1/exogress-v0.0.1-alpha.1-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end

  def install
    bin.install "exogress"
  end
end
