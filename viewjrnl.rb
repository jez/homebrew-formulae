class Viewjrnl < Formula
  desc "Shell script to group jrnl entries by date"
  homepage "https://github.com/jez/viewjrnl"
  url "https://github.com/jez/viewjrnl/archive/0.9.0.zip"
  sha256 "5b97ad10431fd97ba9750c1bbc290321c8e08486b0de90b19322e584232506e5"

  depends_on "jq"

  def install
    bin.install "viewjrnl"
  end

  def caveats
    <<~EOS
      viewjrnl depends on jq 1.6 or greater. If you have an older version,
      you can upgrade it with

          brew reinstall --devel jq

      to install the jq 1.6 release candidate.
    EOS
  end

  test do
    # TODO(jez): write test :P
    system "true"
  end
end
