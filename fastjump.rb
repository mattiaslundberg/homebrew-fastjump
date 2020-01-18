class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.6.2.tar.gz"
  sha256 "30fd35c36c7f2fb2d3f9066eebc9b094f805ffd0f7a426f5a8532598abc39f4e"
  version "v0.6.2"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
