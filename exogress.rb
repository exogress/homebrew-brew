class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.51"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.51/exogress-macos-x86_64.tar.gz"
  sha256 "544e38d7eb5ec9101e0449cc8eead96f10fccdfd59a393cc0e0c880b14480d25"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.51/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "99178075fad169392241d0264e8632a678127446e93173278e2c4d228335f0a4"
  end

  def install
    bin.install "exogress"
  end
end
