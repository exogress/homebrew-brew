class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.43"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.43/exogress-macos-x86_64.tar.gz"
  sha256 "e9bb8f163a3fda214b3f52e4a942ac4903e71b6bb7ec6f84d727906bca07fd3f"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.43/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "55469edfb22335a6a77a8b55246b9f0e9e89f43f4620967216d6104bcc522925"
  end

  def install
    bin.install "exogress"
  end
end
