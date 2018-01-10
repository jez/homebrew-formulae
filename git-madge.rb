class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.10.1.zip"
  sha256 "dd60bc8edec33fb63d55b3737b8d612f67aa222ada8bdf8974b1fa36082c43a5"

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
