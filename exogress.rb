class Exogress < Formula
  desc "Exogress command-line client"
  homepage "https://www.exogress.com/"
  version "0.0.1-alpha.24"
  url "https://github.com/exogress/exogress/releases/download/0.0.1-alpha.24/exogress-0.0.1-alpha.24-x86_64-apple-darwin.tar.gz"
  sha256 "93985435ccafb138d63b40c8e1633255220a13b0e94309af2242879db51dd24d"

  if OS.linux?
    url "https://github.com/exogress/exogress/releases/download/0.0.1-alpha.24/exogress-0.0.1-alpha.24-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c45f3b84168b82590c7c3d7804107a27d7badac8bdc1c552482778671fa5579c"
  end

  def install
    bin.install "exogress"
  end
end
