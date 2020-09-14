class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "6561bbb5d6d4f2a24adb2ca6e18245c964bc7b66308ababe00d4e6ad0214a7b8"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "a1e5c56b838e9c2551b3a166e49abd8967d45a4115a1668f89db9efac90655ea"
  end

  def install
    bin.install "exogress"
  end
end
