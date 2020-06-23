# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.14/corr.tar.gz"
  sha256 "ee159f4ad6aa9fc5eceeb451e13367ad72d0fd118564a9d4d369c30f181a24e4"
  version "0.0.14"

  def install
    bin.install "corr"
  end
end
