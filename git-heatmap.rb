class GitHeatmap < Formula
  desc "Heatmap of oft-edited files"
  homepage "https://github.com/jez/git-heatmap"
  url "https://github.com/jez/git-heatmap/archive/0.10.1.zip"
  sha256 "34e8138ae723888b0a70dac90b009c0510192429488119b5b1fe6f70fd212704"

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
