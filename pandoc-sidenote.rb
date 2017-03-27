class PandocSidenote < Formula
  desc "Convert Pandoc Markdown-style footnotes into sidenotes"
  homepage "https://github.com/jez/pandoc-sidenote"
  url "https://github.com/jez/pandoc-sidenote/releases/download/0.19.0/pandoc-sidenote-0.19.0.zip"
  sha256 "7e0152a79b626793f88a2b2de25d94019b942f3e4c299fa99efdfcfb3b86fce1"

  # TODO(jez): Automate installing from source with Haskell Stack environment

  def install
    bin.install "pandoc-sidenote"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
