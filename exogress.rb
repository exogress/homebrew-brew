class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.46"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.46/exogress-macos-x86_64.tar.gz"
  sha256 "8305a4453f916d3686b6476707ebb0c3e3fbcb899c8d6be5aaab9935ebe267e3"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.46/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "ed30707001c94a41787125dcbb8af7377cab4389589b42209b25d1b3e46ec1cf"
  end

  def install
    bin.install "exogress"
  end
end
