class GitHeatmap < Formula
  desc "Heatmap of oft-edited files"
  homepage "https://github.com/jez/git-heatmap"
  url "https://github.com/jez/git-heatmap/releases/download/0.9.0/git-heatmap-0.9.0.zip"
  sha256 "7e0152a79b626793f88a2b2de25d94019b942f3e4c299fa99efdfcfb3b86fce1"

  def install
    bin.install "git-heatmap"
  end

  def caveats
    <<~EOS
      Also make sure the 'bars' command is installed:

          npm install -g https://github.com/jez/bars.git
    EOS
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
