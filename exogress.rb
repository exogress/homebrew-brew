class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.48"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.48/exogress-macos-x86_64.tar.gz"
  sha256 "bbb4e3823444a5298547b31b7860d9bb745fd3c3d89eeeb6b2080aad146711b9"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.48/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c4bd55b047174b4dfb1462bcbdc73902f08fa67dbb5de737cce15505a2b50fe9"
  end

  def install
    bin.install "exogress"
  end
end
