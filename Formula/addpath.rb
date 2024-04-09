class Addpath < Formula
  desc "cli path utility written in Rust"
  homepage "https://github.com/Tao119/addpath"
  url "https://github.com/Tao119/addpath/releases/tag/release#:~:text=addpath%2D0.1.0%2Dx86_64%2Dapple%2Ddarwin.tar.gz"
  sha256 "38cb3e35434d143cd17fa5655062925db1d0a52dad48bfbd433f5bebf3453300"
  version "0.1.0"

  def install
    bin.install "addpath"
  end
end