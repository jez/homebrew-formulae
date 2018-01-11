class GitHeatmap < Formula
  desc "Heatmap of oft-edited files"
  homepage "https://github.com/jez/git-heatmap"
  url "https://github.com/jez/git-heatmap/archive/0.10.3.zip"
  sha256 "e9562f6797ebdf2c0d1d64a7e453af0d97c48a6f7062b8a2f433c8e067606cad"

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
