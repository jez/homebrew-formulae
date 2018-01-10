class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.10.0.zip"
  sha256 "318dea8609225a7840dc549e2535fa320f059196e9edc63a18edfc3c4d3eb49f"

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
