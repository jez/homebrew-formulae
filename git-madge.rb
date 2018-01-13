class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.12.0.zip"
  sha256 "08d355923827ee7343c1d25336764a706d6c01b30a013f3565c64fa346d0c983"

  depends_on "jq"

  def install
    bin.install "git-madge"
    prefix.install "styles"
  end

  def caveats
    <<~EOS
      Also make sure the 'madge' command is installed:

          npm install -g madge

    EOS
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
