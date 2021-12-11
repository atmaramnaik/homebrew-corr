class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.23/corr.tar.gz"
  version "0.1.23"
  sha256 "65090404b1bc1b6761a8b1b7f0f69416cb51134e35da8679067b98f7714aae11"
  def install
    bin.install "corr"
  end
end
