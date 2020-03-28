# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corrs < Formula
  desc "Corrs Server for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmaramnaik/corr/releases/download/v0.0.1/corrs-mac.tar.gz"
  sha256 "2c15e21ad80ddd406e49a37722c84db0af38b6ba1f2dc1c136c6b866fd17f144"
  version "0.0.1"

  def install
    bin.install "corrs"
  end
end
