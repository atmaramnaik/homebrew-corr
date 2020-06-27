# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.17/corr.tar.gz"
  sha256 "cb10e3b1e644399bb8fb0deabde631e93f1cbd82dcb5b6e073662132de2bcf8e"
  version "0.0.17"

  def install
    bin.install "corr"
  end
end
