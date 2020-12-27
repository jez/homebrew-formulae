class PandocSidenote < Formula
  desc "Convert Pandoc Markdown-style footnotes into sidenotes"
  homepage "https://github.com/jez/pandoc-sidenote"
  url "https://github.com/jez/pandoc-sidenote/releases/download/0.22.0/pandoc-sidenote-0.22.0.zip"
  sha256 "25a84848dcb661482c1cab30ba9aed1cd50249a78341a0e5adba1429caf26f57"

  # TODO(jez): Automate installing from source with Haskell Stack environment

  def install
    bin.install "pandoc-sidenote"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
