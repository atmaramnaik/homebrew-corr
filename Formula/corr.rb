# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.4/corr.tar.gz"
  sha256 "7f920a0a694302e815736a57c615fc28bb26522f5e4410429cbee0215c677ede"
  version "0.0.4"

  def install
    bin.install "corr"
  end
end
