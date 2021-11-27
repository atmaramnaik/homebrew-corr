class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.18/corr.tar.gz"
  version "0.1.18"
  sha256 "bbcb26c2d501c5ecee4c8f82985cb7eae8b44e3d61122410b0f9c3dd0cc951c4"
  def install
    bin.install "corr"
  end
end
