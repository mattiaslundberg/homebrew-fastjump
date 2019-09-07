class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.1.0.tar.gz"
  sha256 "4027ff4b4cc7be48c30b16f7fc0e9db5041a4d4ce69ada6204588a99b5809dc3"
  version "0.1.0"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix,
                               "--path", "."
  end

  test do
  end
end
