class Stargaze < Formula
  desc "Gaze at GitHub repos you've starred"
  homepage "https://github.com/jez/stargaze"
  url "https://github.com/jez/stargaze/archive/0.9.3.tar.gz"
  sha256 "8366096b1be2214f781af40d7a2ee3b3a59524ad8440cb94015a5820bcf67402"

  def install
    bin.install "stargaze"
  end

  test do
    system "#{bin}/stargaze --help"
  end
end
