# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.13/corr.tar.gz"
  sha256 "12d3da7637061b3cf69dd0bbc94408e564ab3a8c96ededa044b690d9272e7cef"
  version "0.0.13"

  def install
    bin.install "corr"
  end
end
