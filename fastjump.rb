class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.7.0.tar.gz"
  sha256 "3fad8858f7205bf1aa886efdeae893bc251d11d3df7bd9d4b4cd1c4d0c1bb9af"
  version "v0.7.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
