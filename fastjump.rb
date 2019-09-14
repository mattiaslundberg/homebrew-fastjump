class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.3.0.tar.gz"
  sha256 "8647470eaf185aeef191c2e317c54d3d005675442f079b3f5ac49ccd3d92d045"
  version "0.3.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end

  test do
  end
end
