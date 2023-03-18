class Giraffe < Formula
  desc "🦒 An opinionated static site generator written in Go"
  homepage "https://github.com/tatthien/giraffe"
  url "https://github.com/tatthien/giraffe/releases/download/v0.13.0/giraffe_Darwin_x86_64.tar.gz"
  sha256 "7e82c4039a956772e328bbca038d0a14e6a0b4ecdde73fa6136af153766f26ed"
  version "0.13.0"
  license "MIT"
  def install
    system "./configure", *std_configure_args, "--disable-silent-rules"
    bin.install 'giraffe'
  end
  test do
    system "false"
  end
end
