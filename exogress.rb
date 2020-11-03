class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "6c3386c1ee8e13fcf5b3f9dc62d9eb6571adc533a64c60e9b22e0f7a6d238e55"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "ee14332995818f4f7501af1a43eae23ef34b625b9f19bfe6533bcd0e7f925f92"
  end

  def install
    bin.install "exogress"
  end
end
