class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.1.0-pre.4"
  url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-macos-x86_64.tar.gz"
  sha256 "f944e80793c05bef242214629ba7b2f045c066fe525298c199c0f64021299992"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.1.0-pre.4/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "24c92763db0e322ac302cede766fb3e678212622d9c45710140fd4f6aae23b13"
  end

  def install
    bin.install "exogress"
  end
end
