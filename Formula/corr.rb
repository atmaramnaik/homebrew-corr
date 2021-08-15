class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.3/corr.tar.gz"
  sha256 "920e8f582be8b5fa245fb098f0b1c737b10626e20a93b58d507c04bc9dae52b3"
  version "0.1.3"

  def install
    bin.install "corr"
  end
end
