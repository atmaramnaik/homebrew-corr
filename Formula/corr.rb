class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.2.0/corr.tar.gz"
  version "1.2.0"
  sha256 "55a0463f6b51d10830a2f41d77fb80a3c268447786566025ed24eaa8e8d32e8f"
  def install
    bin.install "corr"
  end
end
