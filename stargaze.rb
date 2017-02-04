class Stargaze < Formula
  desc "Gaze at GitHub repos you've starred"
  homepage "https://github.com/jez/stargaze"
  url "https://github.com/jez/stargaze/archive/0.9.0.tar.gz"
  sha256 "054f07aa819a03ee30dbf881dd7d4b3f1d649886f09c388ba94b84e4f762b015"

  def install
    bin.install "stargaze"
  end

  test do
    system "#{bin}/stargaze --help"
  end
end
