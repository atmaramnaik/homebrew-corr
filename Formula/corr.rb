# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmaramnaik/corr/releases/download/v0.0.1/corr-mac.tar.gz"
  sha256 "4041bc6baff44db316aaead2c108f91a92e85ddeea7bb960b8add297aaa233b2"
  version "0.0.1"

  def install
    bin.install "corr"
  end
end
