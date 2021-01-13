class PandocSidenote < Formula
  desc "Convert Pandoc Markdown-style footnotes into sidenotes"
  homepage "https://github.com/jez/pandoc-sidenote"
  url "https://github.com/jez/pandoc-sidenote/releases/download/0.22.1/pandoc-sidenote-0.22.1.zip"
  sha256 "4644a07a8ce17748771465aa38a7fe593e31d78e4028d8d7e30ed04bb33cf066"

  # TODO(jez): Automate installing from source with Haskell Stack environment

  def install
    bin.install "pandoc-sidenote"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
