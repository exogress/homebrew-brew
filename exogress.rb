class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "1a3ef979f7373498f1b5ca97d2d6433a7829802b46479b436b651efaf9cc0184"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "04b1af18747a9b2903b8699236de072507dce8338cca0530149dd832221e5916"
  end

  def install
    bin.install "exogress"
  end
end
