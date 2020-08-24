class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.26"
  url "https://github.com/exogress/exogress/releases/download/0.0.1-alpha.26/exogress-0.0.1-alpha.26-x86_64-apple-darwin.tar.gz"
  sha256 "110b498a6a3e0a2fafda9f8209b3a44d0bb51169ad12bedff7d49682a01af6b0"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/0.0.1-alpha.26/exogress-0.0.1-alpha.26-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "b8de61cfc4a4743d8bb834c3125eec7f4e151a2b03180836a72692c8ae38216c"
  end

  def install
    bin.install "exogress"
  end
end
