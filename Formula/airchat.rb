class Airchat < Formula
  desc "lets you chat to nearby users by abusing the AirDrop interface on OS X"
  homepage "https://github.com/chendo/airchat"
  url "https://github.com/chendo/airchat.git", :revision => "d0da3bec0d94b88bf8a990bbebbd7703ced5fc12"
  version "2016-12-11T05:42:11Z"

  head "https://github.com/chendo/airchat.git"

  def install
    inreplace "airchat.rb", "./airchat.rb", "airchat"
    bin.install "airchat.rb" => "airchat"
  end
end
