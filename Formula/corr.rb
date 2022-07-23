class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.1.1/corr.tar.gz"
  version "1.1.1"
  sha256 "d1d92e05a2c21ec2b9daa9ed425d95b181be8b64ea99f1d3c8488015c13563d1"
  def install
    bin.install "corr"
  end
end
