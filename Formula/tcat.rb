class Tcat < Formula
  desc "A program to add timestamps to text"
  homepage "https://github.com/ticky/tcat"
  url "https://github.com/ticky/tcat.git", :revision => "ddf7dc3cb3e902216f65e47d4daf02ff0628e20f"
  version "2014-08-24T21:10:29Z"

  head "https://github.com/ticky/tcat.git"

  def install
    system "make"
    bin.install "tcat"
  end
end
