class MultiGrep < Formula
  desc "Search for a pattern on specific lines"
  homepage "https://github.com/jez/multi-grep"
  url "https://github.com/jez/multi-grep/releases/download/0.2.2/multi-grep-0.2.2-osx.zip"
  sha256 "67bb6b1964dc96f79ec6512c496506c8ea90e0875bdab11859beeb037b516a41"

  def install
    bin.install "multi-grep"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
