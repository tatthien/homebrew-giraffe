class Giraffe < Formula
  desc "🦒 An opinionated static site generator written in Go"
  homepage "https://github.com/tatthien/giraffe"
  url "https://github.com/tatthien/giraffe/releases/download/v0.11.0/giraffe_0.11.0_darwin_amd64.tar.gz"
  sha256 "682dee2a7ee88a2111f5c6d74a94834772b9cfa06dc22142b92e7e86dbd3e885"
  license "MIT"
  def install
    bin.install 'giraffe'
  end
  test do
    system "false"
  end
end
