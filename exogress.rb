class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "97d5c6adddd54dddc10d92ef90a9fb8d0e322c983c873925c61514f85437dd94"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "f0bb518cd012b4395868b5265aa1acdd9203f658637693868701bf7feb8cd378"
  end

  def install
    bin.install "exogress"
  end
end
