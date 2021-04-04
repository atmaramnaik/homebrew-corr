class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.32/corr.tar.gz"
  sha256 "dcd3c57c904feef3a515eb864cb59a5fe353b60b8af0da8c4e6ede7f47f1a86a"
  version "0.0.32"

  def install
    bin.install "corr"
  end
end
