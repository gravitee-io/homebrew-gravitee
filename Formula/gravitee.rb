class Gravitee < Formula
  desc "Gravitee.io Gateway"
  homepage "http://gravitee.io"
  url "http://build.gravitee.io/jenkins/job/gravitee-standalone/lastSuccessfulBuild/artifact/gravitee-standalone-distribution/zip/target/gravitee-standalone-1.0.0-SNAPSHOT.tar.gz"
  version "1.0.0"
  sha256 "184ae629fc8f90ec69426c245ac27740123b471cbd0b708d3956c309a5c156e1"

  def install
    bin.install "bin/gravitee"
    prefix.install Dir["*"]
  end

end
