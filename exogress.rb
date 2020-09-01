class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "be2a23c5d2b93ffc78d500c856aac3b71c22c40d04a6e5dfea3e4cac3f5e2411"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0cd192d0ac8914811057c903cbea5ffcf9e3054da671d9eedf9a859054409153"
  end

  def install
    bin.install "exogress"
  end
end
