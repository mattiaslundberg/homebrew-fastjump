class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.7.1.tar.gz"
  sha256 "42e86675de87c9a6e0aea26faa707074401b47e09785415063a919db2cbab40d"
  version "v0.7.1"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
