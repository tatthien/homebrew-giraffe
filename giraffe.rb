class Giraffe < Formula
  desc "🦒 An opinionated static site generator written in Go"
  homepage "https://github.com/tatthien/giraffe"
  url "https://github.com/tatthien/giraffe/releases/download/v0.12.1/giraffe_Darwin_x86_64.tar.gz"
  version "0.12.1"
  sha256 "d11aba1d6b386523e8a7c402634f55b0df7a28c68fd29959c0ae899f7e36f517"
  license "MIT"
  def install
    bin.install 'giraffe'
  end
  test do
    system "false"
  end
end
