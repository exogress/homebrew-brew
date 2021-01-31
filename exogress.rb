class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.19"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.19/exogress-macos-x86_64.tar.gz"
  sha256 "c577492f42d1fd5e625f91b6a59608d2f1ee92da9f9bf494dead8c85ddd62d86"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.19/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "c8f2b3e555101d7ca25ab9de03c8a0e965d8e3a389c36d790a8f10c1794b48b0"
  end

  def install
    bin.install "exogress"
  end
end
