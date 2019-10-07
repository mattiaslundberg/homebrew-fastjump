class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.5.0.tar.gz"
  sha256 "b5462dcc25dfd2caf1cb5e31ed43f5ff3e21c5b271114bb5365bde719dcc9f2a"
  version "0.5.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
