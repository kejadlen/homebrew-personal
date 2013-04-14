require 'formula'

class Tmuxinator < Formula
  head 'git://github.com/aziz/tmuxinator.git'
  homepage 'https://github.com/aziz/tmuxinator'

  def install
    lib.install Dir['lib/*']
    bin.install 'bin/tmuxinator'
  end
end
