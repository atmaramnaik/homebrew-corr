class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.1.4/corr.tar.gz"
  version "1.1.4"
  sha256 "a75b5e4e7064602a33d70dc9c1353a002264cc62a60d7829dd25dc921ab343c5"
  def install
    bin.install "corr"
  end
end
