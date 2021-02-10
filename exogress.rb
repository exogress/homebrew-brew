class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.22"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.22/exogress-macos-x86_64.tar.gz"
  sha256 "891e798adc7f372fb45cdb7b35bd0b71c2670529fe5475d17d305e99c47fddec"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.22/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "cf2fd1b62038ae1dc7de712392077ebdaa73c7e54b7807a84d642b9a737a2743"
  end

  def install
    bin.install "exogress"
  end
end
