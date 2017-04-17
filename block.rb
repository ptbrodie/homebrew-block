# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Block < Formula
  desc ""
  homepage ""
  url "https://github.com/ptbrodie/block/archive/v0.0.1.tar.gz"
  sha256 "c21f406169960497befcb427ba41ad2e9e85d171d10cc538a1b54f902260a1d3"
  def install
    bin.install "block"
  end
end
