class PandocSidenote < Formula
  desc "Convert Pandoc Markdown-style footnotes into sidenotes"
  homepage "https://github.com/jez/pandoc-sidenote"
  url "https://github.com/jez/pandoc-sidenote/releases/download/0.23.0/pandoc-sidenote-0.23.0.zip"
  sha256 "9fa119e265f26374a8ebeef3c75b1599eefcfe1d72197a7a8c0cd5b8fceb9793"

  # TODO(jez): Automate installing from source with Haskell Stack environment

  def install
    bin.install "pandoc-sidenote"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
