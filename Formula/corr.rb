class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.14/corr.tar.gz"
  version "0.1.14"
  sha256 "7052ab5dba4ad56c62eb2a3e6f436574f7a9d65f8cb275efa13508c43d397765"
  def install
    bin.install "corr"
  end
end
