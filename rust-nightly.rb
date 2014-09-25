require 'formula'

class RustNightly < Formula
  homepage 'http://www.rust-lang.org/'
  head 'http://static.rust-lang.org/dist/rust-nightly-x86_64-apple-darwin.tar.gz'

  conflicts_with 'rust', :because => 'same'

  def install
    system "./install.sh", "--prefix=#{prefix}"
  end

  test do
    system "#{bin}/rustc"
    system "#{bin}/rustdoc", "-h"
  end
end
