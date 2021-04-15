class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.34/corr.tar.gz"
  sha256 "e6044d906de894b054ea45166c147c55847d069e33c301ae1bc28861dabb421b"
  version "0.0.34"

  def install
    bin.install "corr"
  end
end
