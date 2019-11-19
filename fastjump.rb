class Fastjump < Formula
  desc "Tool for quickly navigating between folders"
  homepage "https://github.com/mattiaslundberg/fastjump"
  url "https://github.com/mattiaslundberg/fastjump/archive/v0.6.1.tar.gz"
  sha256 "70ff467a60efa36a8287224912491c17e19390eaa543c162174922a9f0729299"
  version "v0.6.1"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
