class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "dadb0faacdb4bedd0f8353a143a5d7937f09b72adb4e35baa2094f934cb9e64a"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "5fb67ebdcd6ac4ff2ffcb4c04c1dd84678597506db44c7baeabcbeb2ff95ef56"
  end

  def install
    bin.install "exogress"
  end
end
