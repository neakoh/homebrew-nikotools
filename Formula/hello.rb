class Hello < Formula
  homepage "https://github.com/neakoh/brew-test"
  url "https://github.com/neakoh/brew-test/archive/refs/tags/v1.0.5.tar.gz"
  sha256 "bf0bb53a7e7db180a44c43a2db1912176c4952a22af0960b052bd74555a4111b"

  def install
    bin.install "test.sh" => "hello"
  end
end
