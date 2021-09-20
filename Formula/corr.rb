class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.7/corr.tar.gz"
  version "0.1.7"
  sha256 "dd8d577035b1d4c2bf4f4a345835bb94b261cf1a4bca4980b6fc7b45e9a8d1d1"
  def install
    bin.install "corr"
  end
end
