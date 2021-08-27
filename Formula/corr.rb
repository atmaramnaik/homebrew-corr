class Corr < Formula
  desc "Client for connecting and dealing with corr servers"
  homepage "https://github.com/atmaramnaik/corr"
  url "https://github.com/atmnk/corr/releases/download/v0.1.4/corr.tar.gz"
  version "0.1.4"
  sha256 "2f287b08e20c742f162539ed4bc1f456f01e4531565b9bed6b87bb199cb9677a"
  def install
    bin.install "corr"
  end
end
