class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.5/corr.tar.gz"
  version "0.1.5"
  sha256 "71056976a74d6b4a682885a2ea17491e5cfa29fcd8ea18be95caab84fad4d565"
  def install
    bin.install "corr"
  end
end
