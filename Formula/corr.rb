class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.6/corr.tar.gz"
  version "0.1.6"
  sha256 "9013201894bd6273166d672dc564acb7adc24150c8c4a48a2889631d7210d618"
  def install
    bin.install "corr"
  end
end
