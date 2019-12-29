class PandocSidenote < Formula
  desc "Convert Pandoc Markdown-style footnotes into sidenotes"
  homepage "https://github.com/jez/pandoc-sidenote"
  url "https://github.com/jez/pandoc-sidenote/releases/download/0.20.0/pandoc-sidenote-0.20.0.zip"
  sha256 "d56df720a1094598b51bd1046cb1353a3f783bb89cd1189e15e66cf413f161e3"

  # TODO(jez): Automate installing from source with Haskell Stack environment

  def install
    bin.install "pandoc-sidenote"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
