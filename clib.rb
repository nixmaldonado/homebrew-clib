class Clib < Formula
  desc "A simple Go CLI Bitcoin application"
  homepage "https://github.com/nixmaldonado/clib"
  url "https://github.com/nixmaldonado/clib/releases/download/v0.1.0/clib-0.2.0.tar.gz"
  sha256 "5a9ada00cce8bf61c5c92eccf60b7c585b9d18a88e96afd63ceea3b8c8190e7a"
  version "0.1.0"

  def install
    bin.install "clib"
  end
end