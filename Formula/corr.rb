class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.24/corr.tar.gz"
  version "0.1.24"
  sha256 "22861f76ade1b38f3ea7f19c7e005f2c921205b9cb17fdcd89aec5db22f856f9"
  def install
    bin.install "corr"
  end
end
