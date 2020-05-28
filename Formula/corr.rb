# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.12/corr.tar.gz"
  sha256 "9cf2eb1706ac99a34d5cf3d61194b6b699c0da391d253551fafde25161678a06"
  version "0.0.12"

  def install
    bin.install "corr"
  end
end
