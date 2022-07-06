class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.0.3/corr.tar.gz"
  version "1.0.3"
  sha256 "fb3ee2589ebffde03ea0dd9359363f6464845cb9ee5346151480cee66e8c42f6"
  def install
    bin.install "corr"
  end
end
