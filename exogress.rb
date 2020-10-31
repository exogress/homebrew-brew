class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "26762832d67b38c1eb2da4b986a2e720e9ca68fa2958c1f4cc2ffde11830ae54"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "7624850a8f77e9ce31686d9da6ceae4e562a7fbaa9d68fb018a6aa0022a500da"
  end

  def install
    bin.install "exogress"
  end
end
