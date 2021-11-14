class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.16/corr.tar.gz"
  version "0.1.16"
  sha256 "ece0c185f3e2e9fc75c855982a5a18c4c376199aa37793877e0f6d6ab15620ea"
  def install
    bin.install "corr"
  end
end
