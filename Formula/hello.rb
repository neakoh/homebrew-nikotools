class Hello < Formula
  homepage "https://github.com/neakoh/brew-test"
  url "https://github.com/neakoh/brew-test/archive/refs/tags/v1.0.6.tar.gz"
  sha256 "ea84b1d0c81d4cab96157a5b3f15bb382979d2407dd01f883fdb31a3f55010f7"

  def install
    bin.install "test.sh" => "hello"
  end
end
