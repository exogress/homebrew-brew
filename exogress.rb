class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.32"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.32/exogress-macos-x86_64.tar.gz"
  sha256 "c79584dac5eae944c735cec7d05146dd1960161bbd8fcef43cdbc33cbe3ae3f1"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.32/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "f72c4109f1a230849f0866e7d0ad0cb34157a9db8dc64bc9582d9c7420f52e33"
  end

  def install
    bin.install "exogress"
  end
end
