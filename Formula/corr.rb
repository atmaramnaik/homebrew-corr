class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.0.1/corr.tar.gz"
  version "1.0.1"
  sha256 "53d7a30aa3d913cc4d1ab18c36036e4dc858d9c9b41aa341fc8dba594558735a"
  def install
    bin.install "corr"
  end
end
