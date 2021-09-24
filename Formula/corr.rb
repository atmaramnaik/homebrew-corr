class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.9/corr.tar.gz"
  version "0.1.9"
  sha256 "1707f9ed2fcfe604e1a57528e739cd7540c7efdae391fa298b430e44400d03a1"
  def install
    bin.install "corr"
  end
end
