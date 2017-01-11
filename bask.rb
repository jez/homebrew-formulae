class Bask < Formula
  desc "Task runner for bash"
  homepage "https://github.com/jez/bask"
  url "https://github.com/jez/bask/archive/0.10.1.tar.gz"
  sha256 "1959cd312251ababc1cc1de0f20e9b07997868eb87c6b45501510ffbf8d5340d"

  def install
    prefix.install "src"
    prefix.install "completion"
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
