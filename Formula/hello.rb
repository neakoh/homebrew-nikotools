class Hello < Formula
  homepage "https://github.com/neakoh/brew-test"
  url "https://github.com/neakoh/brew-test/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "0852f6178664e27a65f110b00ac34645355aabdfe8e884a2b9ff7eeb1eab8100"

  def install
    bin.install "hello.sh" => "hello"
  end
end
