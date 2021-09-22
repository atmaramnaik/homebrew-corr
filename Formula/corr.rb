class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.8/corr.tar.gz"
  version "0.1.8"
  sha256 "b68284c59a482d1770de863eab1d9a8e46b594d15f440a16c1ba9178acfd74c8"
  def install
    bin.install "corr"
  end
end
