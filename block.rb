# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Block < Formula
  desc ""
  homepage ""
  url "https://github.com/ptbrodie/block/archive/v0.0.1.tar.gz"
  sha256 "a73f857583dc04c406dfc50359b43b80c8795987686882f6f76d7d985ee04820"

  def install
    bin.install "block"
  end
end
