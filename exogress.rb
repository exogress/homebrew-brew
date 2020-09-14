class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "5d3373f6dd6aa3f351e37be473f3ab5807cf636a1df65f36a76bd62fb48fc015"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "4844c34ee0abe5809e4d2998818e16b55017be7dbd61ad93886baa9c197b216a"
  end

  def install
    bin.install "exogress"
  end
end
