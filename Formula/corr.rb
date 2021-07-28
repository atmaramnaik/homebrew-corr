class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.36/corr.tar.gz"
  sha256 "13bd5104fe4bd8aefbf85af2846194a24048f49b60244a5a08819905dd5654d4"
  version "0.0.36"

  def install
    bin.install "corr"
  end
end
