class Stargaze < Formula
  desc "Gaze at GitHub repos you've starred"
  homepage "https://github.com/jez/stargaze"
  url "https://github.com/jez/stargaze/archive/0.9.1.tar.gz"
  sha256 "f00bdaa48e831257af38a081b876101170db9ac7d2000e7aa8e13c5f4ebf0f9d"

  def install
    bin.install "stargaze"
  end

  test do
    system "#{bin}/stargaze --help"
  end
end
