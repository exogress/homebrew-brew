class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.25"
  url "https://github.com/exogress/exogress/releases/download/0.0.1-alpha.25/exogress-0.0.1-alpha.25-x86_64-apple-darwin.tar.gz"
  sha256 "b6c1dc5b411068c86ebfe951568916f7ee0eb1231bd66899286b358699d47678"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/0.0.1-alpha.25/exogress-0.0.1-alpha.25-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "e1111a7063e24808fedccffacf9ffc8b5d7493b69a4f4a38168b59a314df9d16"
  end

  def install
    bin.install "exogress"
  end
end
