class DiffLocs < Formula
  desc "List the filename:line pairs involved in a diff"
  homepage "https://github.com/jez/diff-locs"
  url "https://github.com/jez/diff-locs/releases/download/0.9.0.0/diff-locs-0.9.0.0-osx.tar.gz"
  sha256 "0d039ac8da54ebf2306f895a0e8ee2a7e1ac5c69dae1363ac157ff9310af5c28"

  def install
    # Just uses the binary built and released to GitHub
    bin.install "diff-locs"
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
