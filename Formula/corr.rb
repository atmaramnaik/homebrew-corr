# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmaramnaik/corr/releases/download/v0.0.2/corr-mac.tar.gz"
  sha256 "a1010d2d08387d6c1a3c2427557d44a00b2ac79e6716c9ccba85251291a20e66"
  version "0.0.2"

  def install
    bin.install "corr"
  end
end
