class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.20/corr.tar.gz"
  version "0.1.20"
  sha256 "289941cc9c6155d2725299f6db83219a9b5f897b93fbc5bf27e0db564337c2a8"
  def install
    bin.install "corr"
  end
end
