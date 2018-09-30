class SymbolNew < Formula
  desc "Build tool for Standard ML"
  homepage "https://github.com/jez/symbol"
  url "https://github.com/jez/symbol/archive/v0.9.0.zip"
  sha256 "690ad99e07a13787cd9f851c87be8b1af113beba83904d13940f84b170facae8"
  head "https://github.com/jez/symbol.git"

  def install
    bin.install "symbol-new"
    share.install "scaffold"
  end

  test do
    system "symbol-new --help"
  end
end
