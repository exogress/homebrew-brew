class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "b6aa8de54d41dfba4abe9bd71445f1921470c2aa882ccc448d60b155572e762c"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "880d335aa426838f41b34addbaec81fc0f1ddb029e273bc619f895c99b4fec32"
  end

  def install
    bin.install "exogress"
  end
end
