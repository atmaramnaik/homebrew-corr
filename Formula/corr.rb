class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.35/corr.tar.gz"
  sha256 "663aefb3209eaa6e5e4e1118c2ff4fb231341d3789e1d8a95362838b173b00df"
  version "0.0.35"

  def install
    bin.install "corr"
  end
end
