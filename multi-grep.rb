class MultiGrep < Formula
  desc "Search for a pattern on specific lines"
  homepage "https://github.com/jez/multi-grep"
  url "https://github.com/jez/multi-grep/releases/download/0.2.0/multi-grep-0.2.0-osx.zip"
  sha256 "95821f0a82e506ad6bd2bd347fbe52a554654bc34d3e71c8082288b2bbdb6f9f"

  def install
    bin.install "multi-grep"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
