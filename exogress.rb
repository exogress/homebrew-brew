class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.9"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.9/exogress-macos-x86_64.tar.gz"
  sha256 "979ff3255f787ef2176c62b07add703877eee3487f49e68a6d66f30dc5ca0b85"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.9/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "2417488b3458b83dbcb28825320d93ac4ba0633e2be9560c80d5b228f0fa1406"
  end

  def install
    bin.install "exogress"
  end
end
