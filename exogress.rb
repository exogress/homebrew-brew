class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "5abfec256dd422f1e1f296b11756d1a2732ba3e4f003c16a6bda788208dcd554"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "44b3dcace5a95f3fcf23a5bc44993798f1351545cab84e5f5b8788afc268bada"
  end

  def install
    bin.install "exogress"
  end
end
