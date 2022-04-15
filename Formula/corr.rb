class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.27/corr.tar.gz"
  version "0.1.27"
  sha256 "211eb24bc4db3830933f557957af93a1b06eafdcf48e3a9a691e155fc648b642"
  def install
    bin.install "corr"
  end
end
