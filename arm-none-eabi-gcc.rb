class ArmNoneEabiGcc < Formula
  # https://github.com/nitsky/homebrew-stm32/blob/master/arm-none-eabi-gcc.rb
  desc "GCC for embedded ARM processors"
  homepage "https://launchpad.net/gcc-arm-embedded"
  url "https://launchpad.net/gcc-arm-embedded/5.0/5-2015-q4-major/+download/gcc-arm-none-eabi-5_2-2015q4-20151219-mac.tar.bz2"
  version "5-2015-q4-major"
  sha256 "41056ffeba4bcb5bbea13185461a1269613ac13321fbda3e7dc59ee664ee3f06"

  def install
    prefix.install "arm-none-eabi", "bin", "lib", "share"
  end
end
