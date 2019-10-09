class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.6.0.tar.gz"
  sha256 "40c62ce0b14b9815a1ee13b53eb3e19c62c493100a7e783a4bef10813fa4f327"
  version "0.6.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
