class Bask < Formula
  desc "Task runner for bash"
  homepage "https://github.com/jez/bask"
  url "https://github.com/jez/bask/archive/0.9.0.tar.gz"
  sha256 "6eb88142befa31a7afdc2eceed71bbbbb49f811d707a4494f7c45ae83335c7f9"

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
