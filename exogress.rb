class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "7905ad1799555c4fdec57890d5eecc9c2746110ab5ede2fd8dafa409d78f50e7"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "af9b64897f7e80878bd4d57db4023d6e2092fa0bf5f2560dd91b98fb8536cb60"
  end

  def install
    bin.install "exogress"
  end
end
