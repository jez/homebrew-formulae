class DiffLocs < Formula
  desc "List the filename:line pairs involved in a diff"
  homepage "https://github.com/jez/diff-locs"
  url "https://github.com/jez/diff-locs/releases/download/0.1.0.0/diff-locs-0.1.0.0-osx.tar.gz"
  sha256 "9d542e468cfc33f5a2507431f4785d560ad7e8223e1e003748579746a3170458"

  def install
    # Just uses the binary built and released to GitHub
    bin.install "diff-locs"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
