class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/0.6.1.tar.gz"
  sha256 "28e568a314451dabf91012068bd299861f25f15053c45e9735772891ad383ef6"
  version "0.6.1"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
