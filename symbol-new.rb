class SymbolNew < Formula
  desc "Build tool for Standard ML"
  homepage "https://github.com/jez/symbol"
  url "https://github.com/jez/symbol/archive/v0.10.2.zip"
  sha256 "63916903be8e9bc883471c7bbc4238e67a20134691f394dc1450b6e8c8d44d5f"
  head "https://github.com/jez/symbol.git"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "symbol-new --help"
  end
end
