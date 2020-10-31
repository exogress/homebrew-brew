class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "5398abd97dc463e45bf3ec7fd7cf559aacf466846ada71c2f5dd723f0bfdbd7b"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c0d43ac131f5118efd0f47eddd73f4822383dda177ddcbca5cc0a8375d6906e0"
  end

  def install
    bin.install "exogress"
  end
end
