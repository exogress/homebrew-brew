class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "6a26dba2fa2c54992430df740201748ded333d741f3ace4f76bef655b8c71f0f"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "a0ceb903b3031094c58b4e46d52cd7eabde5f1491e731040a306f14b0f5b4cf7"
  end

  def install
    bin.install "exogress"
  end
end
