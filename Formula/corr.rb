class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.10/corr.tar.gz"
  version "0.1.10"
  sha256 "536bc4197204df76d7ef90ebb3572e1a79ca9784edf0083521f8e79d2e1a887d"
  def install
    bin.install "corr"
  end
end
