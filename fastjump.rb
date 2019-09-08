class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.2.0.tar.gz"
  sha256 "913d3ce72e254593299d83c0992d64cf6b1afa3718b0f7e220b1bf032d8f0c80"
  version "0.2.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end

  test do
  end
end
