# This file was generated by GoReleaser. DO NOT EDIT.
class Cheat < Formula
  desc "A fast and flexible cheatsheet manager built with Go"
  homepage "https://github.com/darrikonn/cheat"
  url "https://github.com/darrikonn/cheat/releases/download/v0.4.0/cheat-v0.4.0-macOS-64bit.tar.gz"
  version "0.4.0"
  sha256 "b7e52b356ce8a1325268ac20d3a974964a8167edc15dcad7e4c9280a383e0151"

  def install
    bin.install "cheat"
  end

  test do
    system "#{bin}/cheat -v"
  end
end
