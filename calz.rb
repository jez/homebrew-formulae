class Calz < Formula
  desc "Like the Unix cal program, but better"
  homepage "https://github.com/jez/calz"
  url "https://github.com/jez/calz/releases/download/0.9.1.0/calz-0.9.1.0-osx.tar.gz"
  sha256 "ed637d53e60816cb9fbb488b6af35316e3ce353ae254cfffcf7301044f2b2265"

  def install
    # Just uses the binary built and released to GitHub
    bin.install "calz"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
