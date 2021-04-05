class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.33/corr.tar.gz"
  sha256 "93a304c7a0b4d4654f80ed2d32286bfe892ef4838f33fe269ec81e8c992ea930"
  version "0.0.33"

  def install
    bin.install "corr"
  end
end
