require "formula"

class Cv < Formula
  head "https://github.com/BestPig/cv.git"

  def install
    system "make"
    system "make", "install"
  end
end
