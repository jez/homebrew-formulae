class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.11.2.zip"
  sha256 "bd0672f973d03ac019e0dc194202711f42eb452cbce99e247b198373a761596a"

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
