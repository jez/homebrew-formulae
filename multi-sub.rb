class MultiSub < Formula
  desc "Substitute a pattern with a replacement on specific lines"
  homepage "https://github.com/jez/multi-sub"
  url "https://github.com/jez/multi-sub/releases/download/0.1.0/multi-sub-0.1.0-osx.tar.gz"
  sha256 "a0f7dcb35ae76b9c62dbd4bdad6d1079e266207c2060ccd9588e5813ed68dd04"

  def install
    bin.install "bin/multi-sub"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
