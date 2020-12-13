class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.57"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.57/exogress-macos-x86_64.tar.gz"
  sha256 "8d483f0a57529419a926bc9514f68a679aec6e77307f8f85c7301b5880a7e4fa"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.57/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "1d022529ba328c2bc23fb35afe0af2aaf4c6a3b8f826ac9953b26021d8de72b7"
  end

  def install
    bin.install "exogress"
  end
end
