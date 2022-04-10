class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.26/corr.tar.gz"
  version "0.1.26"
  sha256 "6577303346ed6b88584574a7647297f825b7aafaf959dd5f01ac0b2371b136be"
  def install
    bin.install "corr"
  end
end
