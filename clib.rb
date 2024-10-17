class Clib < Formula
  desc "A simple Go CLI Bitcoin application"
  homepage "https://github.com/nixmaldonado/clib"
  url "https://github.com/nixmaldonado/clib/releases/download/v0.3.2/clib.tar.gz"
  sha256 "a5a1541b929c4b2f691cd9066ef054738fcc68bb2c0664b08d1eeef700d8b5eb"
  version "0.3.2"

  def install
    bin.install "clib"
  end
end