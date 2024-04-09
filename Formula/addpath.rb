class Addpath < Formula
  desc "cli path utility written in Rust"
  homepage "https://github.com/Tao119/addpath"
  url "https://github.com/Tao119/addpath/releases/download/release0.1.2/addpath-0.1.2-x86_64-apple-darwin.tar.gz"
  sha256 "72d9596da6b049662a28dc68cc867340034e9a23b223d15ef4a6e5db0f2d4b70"
  version "0.1.2"

  def install
    bin.install "addpath"
  end
end