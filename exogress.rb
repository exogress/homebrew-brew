class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.8"
  url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.8/exogress-v0.0.1-alpha.8-x86_64-apple-darwin.tar.gz"
  sha256 "8d6ff148949b95b1651fe15132b456ba7eb5ca8f36f3ecd6c53a7d8135846dc3"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/v0.0.1-alpha.8/exogress-v0.0.1-alpha.8-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "dfd3d37a527d5c3d61e44e6607e52e20e0c75fb6b3f4a93d8e32c17a9c6e2066"
  end

  def install
    bin.install "exogress"
  end
end
