class SymbolNew < Formula
  desc "Build tool for Standard ML"
  homepage "https://github.com/jez/symbol"
  url "https://github.com/jez/symbol/archive/v0.10.5.zip"
  sha256 "c7d09da87c3e733f8361b4f0e31ed5541a01eeea81f71d764093f038200a4f7b"
  head "https://github.com/jez/symbol.git"

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "symbol-new --help"
  end
end
