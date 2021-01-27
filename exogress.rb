class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.18"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.18/exogress-macos-x86_64.tar.gz"
  sha256 "56bbef1a96786fd7f4e10f28fb4ce3320277a2e4bf98833588e1c82afc7441b5"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.18/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "3fa653bb60e438c2c88fbaba1cfc7b8bd8ecae2caee663bcf383a4c6c9410cfc"
  end

  def install
    bin.install "exogress"
  end
end
