class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.17/corr.tar.gz"
  version "0.1.17"
  sha256 "4346421472ac225fc525191799747b8f46effea17479f223ade87cc4db17b414"
  def install
    bin.install "corr"
  end
end
