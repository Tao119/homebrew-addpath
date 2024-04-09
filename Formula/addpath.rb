class Addpath < Formula
  desc "cli path utility written in Rust"
  homepage "https://github.com/Tao119/addpath"
  url "https://github.com/Tao119/addpath/releases/tag/release#:~:text=addpath%2D0.1.0%2Dx86_64%2Dapple%2Ddarwin.tar.gz"
  sha256 "3137bb6d0592ce0347fd7faade463cc1527a04612405055e43497da02458f541"
  version "0.1.0"

  def install
    bin.install "addpath"
  end
end