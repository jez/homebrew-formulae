class Stargaze < Formula
  desc "Gaze at GitHub repos you've starred"
  homepage "https://github.com/jez/stargaze"
  url "https://github.com/jez/stargaze/archive/0.9.2.tar.gz"
  sha256 "57c12456ca7e582e5456dfeeccc92fc59c2c8c3868de362ba2a48d0717e4aaa4"

  def install
    bin.install "stargaze"
  end

  test do
    system "#{bin}/stargaze --help"
  end
end
