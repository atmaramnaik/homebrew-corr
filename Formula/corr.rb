class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.2.0/corr.tar.gz"
  version "0.2.0"
  sha256 "7b8841c35f78c8c77e2c86f71cc7aa1b03b820cde90dc66aff2ed6f44186a28b"
  def install
    bin.install "corr"
  end
end
