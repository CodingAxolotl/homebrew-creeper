class Creeper < Formula
  desc "Creeper CLI"
  homepage "https://github.com/codingaxolotl/creeper"
  url "https://github.com/codingaxolotl/creeper/archive/refs/heads/main.tar.gz"
  version "1.0.0"
  sha256 "082cd3e6bd920f281a376c876234b199e53ceb04a7483da9495e9b90f88e6f30"

  def install
    bin.install "bin/creeper"
    prefix.install "lib"
  end

  test do
    system "#{bin}/creeper", "help"
  end
end
