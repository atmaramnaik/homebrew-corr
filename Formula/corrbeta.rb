class Corrbeta < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.2.1/corr.tar.gz"
  version "0.2.1"
  sha256 "23f717619b28e6b4360f8c39dc9fbd14429976fe503ef7df2a4bf77440ef83f9"
  def install
    bin.install "corr"
  end
end
