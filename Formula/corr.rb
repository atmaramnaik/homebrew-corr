class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.28/corr.tar.gz"
  version "0.1.28"
  sha256 "dec868072f4358035eb3b698f0de6bee2dee9d300e92624dd61a176f7190955c"
  def install
    bin.install "corr"
  end
end
