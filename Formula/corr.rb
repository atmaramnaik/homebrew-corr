class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.0/corr.tar.gz"
  sha256 "4c2afec8575d1fd98fe81e4b537b69cd0e04ae7eb74315d0d61216f153e045d3"
  version "0.1.0"

  def install
    bin.install "corr"
  end
end
