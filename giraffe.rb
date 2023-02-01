class Giraffe < Formula
  desc "🦒 An opinionated static site generator written in Go"
  homepage "https://github.com/tatthien/giraffe"
  url "https://github.com/tatthien/giraffe/releases/download/v0.12.0/giraffe_0.12.0_darwin_amd64.tar.gz"
  version "0.12.0"
  sha256 "3bad50ba0ba345bf1347c85a54c5f325ed58e16824e9b5123bab77d211a9bd91"
  license "MIT"
  def install
    bin.install 'giraffe'
  end
  test do
    system "false"
  end
end
