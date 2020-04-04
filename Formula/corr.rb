# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Corr < Formula
  desc "Corr Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.0.8/corr.tar.gz"
  sha256 "4e4dbfc621388ee3216894b7dcba491af98ee5fa4854e60552d85a2ec5eb6616"
  version "0.0.8"

  def install
    bin.install "corr"
  end
end
