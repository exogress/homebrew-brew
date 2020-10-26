class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "7a316e37b8466d141e914a2aa67df5aa004a5e70f3660831ca8e85988efea7cc"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "8e02c31fae4e2743bedea3b776742a2a93819df64c68b57c996ed98bf0211ef6"
  end

  def install
    bin.install "exogress"
  end
end
