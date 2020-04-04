# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.9/corr.tar.gz"
  sha256 "4d4189a651646e3a001115afb5f407c011c6035956eccfaed7efa8584e39671a"
  version "0.0.9"

  def install
    bin.install "corr"
  end
end
