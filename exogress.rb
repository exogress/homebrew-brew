class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-beta.10"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.10/exogress-macos-x86_64.tar.gz"
  sha256 "792cd9e439816dc9bd037146781c0589f4992f8f76cf6e3962767a43c9f4ad68"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-beta.10/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "629bb7aa274a6f76d1eada47c70ca90214574b71e0e8f17ab493d12028d2e9e4"
  end

  def install
    bin.install "exogress"
  end
end
