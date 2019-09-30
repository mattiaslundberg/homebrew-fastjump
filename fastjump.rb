class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.4.0.tar.gz"
  sha256 "88180c09bc1130d5ddb5a4a53b1a9250fe7e1ce7a4869c3002f213088b094cf8"
  version "0.4.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end

  test do
    assert_match "usage", shell_output("#{bin}/fastjump")
  end
end
