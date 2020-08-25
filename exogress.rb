class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.22"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.22/exogress-macos-x86_64.tar.gz"
  sha256 "59cb17e64fe7b0d6d8ba91d663de76cf8fddc44a458be7bf56215e61be73541b"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.22/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "b96c85a4e80a23169758deef102fd6610958dc1a5111ed2d9b9cc6a76be461ec"
  end

  def install
    bin.install "exogress"
  end
end
