class Exogress < Formula
  desc "Exogress"
  homepage "https://github.com/exogress/exogress"
  version "0.0.1-alpha.1"
  url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.1/exogress-v0.0.1-alpha.1-x86_64-apple-darwin.tar.gz"
  sha256 "144209ec1789900c98b0fa1f20f8141b705ea84ada51fd96eabe1065c9c6b794"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.1/exogress-v0.0.1-alpha.1-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "1983080a6e322651f86e6d9f6874f8b24b18dcb51b6330d41dfaf1e3106da118"
  end

  def install
    bin.install "exogress"
  end
end
