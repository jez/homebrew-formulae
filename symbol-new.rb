class SymbolNew < Formula
  desc "Build tool for Standard ML"
  homepage "https://github.com/jez/symbol"
  url "https://github.com/jez/symbol/archive/v0.10.4.zip"
  sha256 "8cc1dd78f8a51de232c79df9ac06ae373c5cc2c40de66eafbee81210030e581d"
  head "https://github.com/jez/symbol.git"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "symbol-new --help"
  end
end
