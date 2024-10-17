class Clib < Formula
  desc "A simple Go CLI Bitcoin application"
  homepage "https://github.com/nixmaldonado/clib"
  url "https://github.com/nixmaldonado/clib/releases/download/v0.1.0/clib.tar.gz"
  sha256 "a6ef3f0dcfe7992907aae92d3909780dc1afbcdb459dfabe39594c2258fed6bb"
  version "0.1.0"

  def install
    bin.install "clib"
  end
end