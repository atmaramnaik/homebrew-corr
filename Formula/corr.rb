class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.11/corr.tar.gz"
  version "0.1.11"
  sha256 "1bf118b9e9684e5e6090cc9d0d45f68e9bff61cf7eeaffc86174a8e9a9221848"
  def install
    bin.install "corr"
  end
end
