class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.49"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-macos-x86_64.tar.gz"
  sha256 "f4d39ac43c7315207821fcf83e807f05382888939342c494689ad6eff536f203"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.49/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "495de5959430a9ed3db3c0ebd4829d23267f382ae0ce09bbec736f66aec47d91"
  end

  def install
    bin.install "exogress"
  end
end
