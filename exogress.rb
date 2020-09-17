class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "3508f216ed0d5a8eab46641d28fb9140769c3e7933249ee2e2270499614c1ebe"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "fe90b6358b22a99bcb285db3a587f832cfca5a053a48fc4fcaf03a139b4ccdea"
  end

  def install
    bin.install "exogress"
  end
end
