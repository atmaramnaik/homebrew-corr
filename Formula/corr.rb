class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.25/corr.tar.gz"
  version "0.1.25"
  sha256 "dcc0e9562f496aa5ead47910ee343af7ccc40b09ef2eabfe59fe091000eb386b"
  def install
    bin.install "corr"
  end
end
