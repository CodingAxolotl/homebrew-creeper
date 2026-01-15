class Creeper < Formula
  desc "Creeper CLI"
  homepage "https://github.com/CodingAxolotl/creeper"
  url "https://github.com/CodingAxolotl/creeper/archive/refs/tags/v2.0.0.tar.gz"
  version "2.0.0"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"

  def install
    bin.install "bin/creeper"
    prefix.install "lib"
  end

  test do
    system "#{bin}/creeper", "version"
  end
end
