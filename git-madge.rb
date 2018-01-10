class GitMadge < Formula
  desc "Git-aware madge wrapper"
  homepage "https://github.com/jez/git-madge"
  url "https://github.com/jez/git-madge/archive/0.9.0.zip"
  sha256 "b48bc1e43a134f7bd78c1919f0be3f288fe7118136e42b37d47c4cb0c18ebe2d"

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
