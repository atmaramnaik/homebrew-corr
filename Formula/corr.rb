class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.21/corr.tar.gz"
  version "0.1.21"
  sha256 "e0b02dc0d84ef68fa38962947b52c4789b5320cc0cb03bed40589c540fc4aa40"
  def install
    bin.install "corr"
  end
end
