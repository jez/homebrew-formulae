class Smlnj < Formula
  desc "Standard ML of New Jersey"
  homepage "https://smlnj.org"
  url "https://smlnj.org/dist/working/110.99.4/config.tgz"
  sha256 "161335d71729d69554eb542b35f6b69a2680c7fbf193da8787fa2d3f0201d9e8"

  def install
    # Build in place
    root = prefix/"SMLNJ_HOME"
    root.mkpath
    config = pwd

    cd root do
      root.install config
      mkdir config
      (root/"config"/"targets").open("a") do |f|
        f.puts("request heap2asm")
        f.puts("request src-smlnj")
      end

      # Homebrew sets MAKEFLAGS to include -j by default.
      # But the recursive make build system of SML/NJ doesn't like that.
      ENV.deparallelize do
        system 'config/install.sh'
      end

      (root/"bin").each_child do |p|
        if p.executable? && !p.directory?
          bin.install_symlink(p)
        end
      end
    end
  end

  test do
    system "true"
  end
end
