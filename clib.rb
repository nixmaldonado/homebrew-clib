class Clib < Formula
  desc "A simple Go CLI Bitcoin application"
  homepage "https://github.com/nixmaldonado/clib"
  url "https://github.com/nixmaldonado/clib/releases/download/v0.3.0/clib.tar.gz"
  sha256 "7923b8ec1a8243cd3381e3ece3a8e54d1b3e0b8f0ef5db6f42a14b6c8e21f418"
  version "0.3.0"

  def install
    bin.install "clib"
  end
end