class Calz < Formula
  desc "Like the Unix cal program, but better"
  homepage "https://github.com/jez/calz"
  url "https://github.com/jez/calz/releases/download/0.9.2.0/calz-0.9.2.0-osx.tar.gz"
  sha256 "9083f18878a8401f3a1ae228e165e5baff07139133b56c311771fe20be005008"

  def install
    # Just uses the binary built and released to GitHub
    bin.install "calz"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
