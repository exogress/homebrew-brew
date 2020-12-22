class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.6"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.6/exogress-macos-x86_64.tar.gz"
  sha256 "decbb4040aa2000d35d84db86c5d99b68125aaadf8831b52ff03405b4c80c2c1"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.6/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "425835e466f20260afd36aba34b8cafffe89222de45554ecbb314de50c76e3f5"
  end

  def install
    bin.install "exogress"
  end
end
