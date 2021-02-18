class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.1"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-macos-x86_64.tar.gz"
  sha256 "2b45e7ab8ef8fd86f9fef640a06964af2ec567819bd87597507933e1e450f909"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.1/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "38ecf360c8a30122b7ccda3de7840e8fe4de405b180db2880586473aa7581811"
  end

  def install
    bin.install "exogress"
  end
end
