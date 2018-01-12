class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.11.0.zip"
  sha256 "b99ea965186a4486574378b72a061b9ce25c6d5ca03a1af82fc6ef89b718dbc3"

  depends_on "jq"

  def install
    bin.install "git-madge"
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
