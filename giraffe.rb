class Giraffe < Formula
  desc "🦒 An opinionated static site generator written in Go"
  homepage "https://github.com/tatthien/giraffe"
  url "https://github.com/tatthien/giraffe/releases/download/v0.10.0/giraffe_0.10.0_darwin_amd64.tar.gz"
  sha256 "8224d667e3f8811b01914c2cd149c0a6249f1f00289296c11f20b1330999d94b"
  license "MIT"
  def install
    bin.install 'giraffe'
  end
  test do
    system "false"
  end
end
