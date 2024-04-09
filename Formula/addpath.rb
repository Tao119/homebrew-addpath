class Addpath < Formula
  desc "cli path utility written in Rust"
  homepage "https://github.com/Tao119/addpath"
  url "https://github.com/Tao119/addpath/releases/download/release/addpath-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "3137bb6d0592ce0347fd7faade463cc1527a04612405055e43497da02458f541"
  version "0.1.1"

  def install
    bin.install "addpath"
  end
end