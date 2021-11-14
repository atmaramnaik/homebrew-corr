class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.12/corr.tar.gz"
  version "0.1.12"
  sha256 "20c66ed6fc8ceeaaca9d7b0995217f5e212baa3c94cc5363287cebb5ad980d30"
  def install
    bin.install "corr"
  end
end
