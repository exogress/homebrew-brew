class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.60"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.60/exogress-macos-x86_64.tar.gz"
  sha256 "99c778f5a0f283c21b3bd2cfb758b62e3a6641944504f52940c2e957b700cf76"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.60/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "278aa227b21a457fd8339709f2eee25daaeee6d1dfd3dba3088ad0adf964778c"
  end

  def install
    bin.install "exogress"
  end
end
