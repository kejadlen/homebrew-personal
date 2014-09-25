require 'formula'

class CargoNightly < Formula
  homepage 'http://crates.io/'
  head 'http://static.rust-lang.org/cargo-dist/cargo-nightly-x86_64-apple-darwin.tar.gz'

  # depends_on 'rust-nightly'

  def install
    system "./install.sh", "--prefix=#{prefix}"
  end

  test do
    system "#{bin}/cargo"
  end
end
