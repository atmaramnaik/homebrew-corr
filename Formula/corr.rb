class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.37/corr.tar.gz"
  sha256 "3c33aa5be27e2928f2d03157734e63e615a9249de8212c3e2188b1715704b27c"
  version "0.0.37"

  def install
    bin.install "corr"
  end
end
