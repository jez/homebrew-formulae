class MultiGrep < Formula
  desc "Search for a pattern on specific lines"
  homepage "https://github.com/jez/multi-grep"
  url "https://github.com/jez/multi-grep/releases/download/0.1.1/multi-grep-0.1.1-osx.zip"
  sha256 "1959dea5ff611434daeb62d837a9cd04ca388437523c1ccb79111187c0a8f18d"

  def install
    bin.install "multi-grep"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
