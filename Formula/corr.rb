class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.1/corr.tar.gz"
  sha256 "38f48cff0bbf7127cf93401f593ca393f7d8011abb8f9989979564022df62b7f"
  version "0.1.1"

  def install
    bin.install "corr"
  end
end
