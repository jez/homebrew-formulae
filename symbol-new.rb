class SymbolNew < Formula
  desc "Build tool for Standard ML"
  homepage "https://github.com/jez/symbol"
  url "https://github.com/jez/symbol/archive/v0.10.1.zip"
  sha256 "71cba1e1b7dd71f98cb8cb0e88ec7293138c31a9fd04d41e8360d7c7bd9d1b79"
  head "https://github.com/jez/symbol.git"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "symbol-new --help"
  end
end
