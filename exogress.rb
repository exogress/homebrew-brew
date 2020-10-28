class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "160859a9fbd2b9748bf87136950a0e61a1a27bb18b467f596be6db8d4f3c2fec"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "4ff731f2a5744ac276fdd2fe6b87d06d1644d421ec6bbb607f005e36631107ba"
  end

  def install
    bin.install "exogress"
  end
end
