class Bask < Formula
  desc "A task runner for bash"
  homepage "https://github.com/jez/bask"
  url "https://github.com/jez/bask/archive/0.9.0.tar.gz"
  version "0.9.0"
  sha256 "e6833e120ac1b6ba836f6b3270839fe7bd0a515d7dc733b10cf34f5a56de29fb"

  def install
    prefix.install "src"
    bin.install "bin/bask"
  end

  test do
    (testpath/"Baskfile").write(%{
      task_foo() { echo "Hello, foo!" }
      task_default() { bask_depends foo }
    })
    system bin/"bask"
  end
end
