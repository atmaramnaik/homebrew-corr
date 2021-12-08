class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.22/corr.tar.gz"
  version "0.1.22"
  sha256 "842ea658c0be8193c3096360013bf941dff2c08ef233b24d5ac400425b0bd23b"
  def install
    bin.install "corr"
  end
end
