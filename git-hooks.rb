require 'formula'

class GitHooks < Formula
  head 'git://github.com/icefox/git-hooks.git'
  homepage 'https://github.com/icefox/git-hooks'

  def install
    bin.install 'git-hooks'
  end
end
