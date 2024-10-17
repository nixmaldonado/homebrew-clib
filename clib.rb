class Clib < Formula
  desc "A simple Go CLI Bitcoin application"
  homepage "https://github.com/nixmaldonado/clib"
  url "https://github.com/nixmaldonado/clib/releases/download/v1.0.0/clid.tar.gz"
  sha256 "replace-with-your-sha256"
  version "1.0.0"

  def install
    bin.install "clid"
  end
end