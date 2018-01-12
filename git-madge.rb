class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.11.1.zip"
  sha256 "adbb03cf68d1b77b1cdb100aa04f90ccbf9bcbdcc7a78fdc5fabfff894769521"

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
