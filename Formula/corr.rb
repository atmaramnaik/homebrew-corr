class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.2.1/corr.tar.gz"
  version "1.2.1"
  sha256 "b3d73e592345a29cf17facefa76328f9fd30e8d112d55e8fde15053958e83cf5"
  def install
    bin.install "corr"
  end
end
