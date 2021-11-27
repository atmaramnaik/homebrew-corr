class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.19/corr.tar.gz"
  version "0.1.19"
  sha256 "b15ccebbb57754ed5371adcebd99a7435ed07b257d009b9a74f6efec8b002d41"
  def install
    bin.install "corr"
  end
end
