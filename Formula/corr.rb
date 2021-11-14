class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.15/corr.tar.gz"
  version "0.1.15"
  sha256 "d801e657f5839611b4e1593c23808a1b7f1f318d944483d7066f609d0e911e32"
  def install
    bin.install "corr"
  end
end
