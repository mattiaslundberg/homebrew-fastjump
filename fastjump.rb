class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.6.3.tar.gz"
  sha256 "668e65cf09759c2eb260d6173820db34c3f41c05e0128cb107f9a1803fdc8479"
  version "v0.6.3"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
