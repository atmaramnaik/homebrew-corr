class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.0.0/corr.tar.gz"
  version "1.0.0"
  sha256 "b805a8e8289dedac91649118f068fa9db36349457e993c411ea93fad1b173ec6"
  def install
    bin.install "corr"
  end
end
