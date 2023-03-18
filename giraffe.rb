class Giraffe < Formula
  desc "🦒 An opinionated static site generator written in Go"
  homepage "https://github.com/tatthien/giraffe"
  url "https://github.com/tatthien/giraffe/releases/download/v0.13.1/giraffe_Darwin_x86_64.tar.gz"
  sha256 "923afb96ec863b1e44e15d627a22e79e3cca1f3e27a5750f09e756cb07a37936"
  version "0.13.1"
  license "MIT"
  def install
    bin.install 'giraffe'
  end
  test do
    system "false"
  end
end
