class Addpath < Formula
  desc "cli path utility written in Rust"
  homepage "https://github.com/Tao119/addpath"
  url "https://github.com/Tao119/addpath/releases/download/release/addpath-0.1.1-x86_64-apple-darwin.tar.gz"
  sha256 "3c4d98ffde3ea82d6132f490b9542a482c7d5837aa4b8acf7dece56f568c2357"
  version "0.1.1"

  def install
    bin.install "addpath"
  end
end