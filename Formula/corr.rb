class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.0.2/corr.tar.gz"
  version "1.0.2"
  sha256 "ea22cd622c9a7b829e4528c95fd7a52ed5b11206d62d2481ddef5b1056c69f8e"
  def install
    bin.install "corr"
  end
end
