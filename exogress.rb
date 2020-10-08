class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "99ec3294c41b203a0c4279135b2a38e6e22b9de2c1e35caf947fb0fba38252d1"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "bba1ea4a3c39963a7aee0daeef852cac323e966c520ad3b8621ac7f87b7750a1"
  end

  def install
    bin.install "exogress"
  end
end
