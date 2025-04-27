class Hello < Formula
  homepage "https://github.com/neakoh/brew-test"
  url ""
  sha256 "2bb01a0ee69dbf52c849c7ef35f8dbad65e076a4b31de23618d4b66863807fae"

  def install
    bin.install "hello.sh" => "hello"
  end
end
