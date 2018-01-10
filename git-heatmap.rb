class GitHeatmap < Formula
  desc "Heatmap of oft-edited files"
  homepage "https://github.com/jez/git-heatmap"
  url "https://github.com/jez/git-heatmap/archive/0.10.2.zip"
  sha256 "6d0d990d46c7f4e35087483cf4035e1ff55d68df5ff9226e939f116461986cf5"

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
