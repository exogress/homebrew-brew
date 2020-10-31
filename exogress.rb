class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.47"
  url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-macos-x86_64.tar.gz"
  sha256 "5179bf78e62e99353a3d10752ace784ce4f2e4cb3c8226b32f28a62e54dc47b7"

  if OS.linux?
    url "https://github.com/exogress/cli/releases/download/v0.0.1-alpha.47/exogress-linux-x86_64-musl-static.tar.gz"
    sha256 "0b66b84fdfb239463c61fc5ba5eb033d3ac49004dd39e1dec235f459d6725c11"
  end

  def install
    bin.install "exogress"
  end
end
