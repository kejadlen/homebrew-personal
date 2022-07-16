class Lox < Formula
  desc "The Lox language from Crafting Interpreters"
  homepage "https://craftinginterpreters.com/the-lox-language.html"
  license "MIT"
  head "https://github.com/munificent/craftinginterpreters.git"

  def install
    system "make clox"
    bin.install "clox"
  end

  test do
    system "lox"
  end
end
