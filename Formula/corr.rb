class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v1.1.0/corr.tar.gz"
  version "1.1.0"
  sha256 "df4fbbd720c56465432474e1b4b40394d9128d414563cdd66664de32b218357f"
  def install
    bin.install "corr"
  end
end
