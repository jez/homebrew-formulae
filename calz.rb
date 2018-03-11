class Calz < Formula
  desc "Like the Unix cal program, but better"
  homepage "https://github.com/jez/calz"
  url "https://github.com/jez/calz/releases/download/0.9.0.0/calz-0.9.0.0-osx.tar.gz"
  sha256 "70cc80b2b3adb645865260f705526f834b264005bf4e20ab345b3e6acc648c7c"

  def install
    # Just uses the binary built and released to GitHub
    bin.install "calz"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
