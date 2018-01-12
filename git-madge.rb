class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.11.3.zip"
  sha256 "9dfe6c48cb7a9730d0add6dfea066b9523d2693d344e04cfc686074def16061b"

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
