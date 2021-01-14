class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.12"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.12/exogress-macos-x86_64.tar.gz"
  sha256 "9ad4a5df572a0cb2f99efb01421221eb2f2f76f249ccf26c562335ee88ae4d46"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.12/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "6a34aad3e02731f5909c0fb511728734d5e1729d55dc07f83ed96ec46765ebf9"
  end

  def install
    bin.install "exogress"
  end
end
