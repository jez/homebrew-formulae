class GitHeatmap < Formula
  desc "Heatmap of oft-edited files"
  homepage "https://github.com/jez/git-heatmap"
  url "https://github.com/jez/git-heatmap/archive/0.10.3.tar.gz"
  sha256 "c8c25da36de5295dc9e06033999068b531b4b9c45f36743f9206a9d42ba4420e"

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
