class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.2/corr.tar.gz"
  sha256 "be2a9586b1a8d52b6d4dc129ed32c36b7741e3ce1b2004f9cc1fea2bb0ab1c2d"
  version "0.1.2"

  def install
    bin.install "corr"
  end
end
