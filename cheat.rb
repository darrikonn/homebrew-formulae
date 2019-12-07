# This file was generated by GoReleaser. DO NOT EDIT.
class Cheat < Formula
  desc "A fast and flexible cheatsheet manager built with Go"
  homepage "https://github.com/darrikonn/cheat"
  url "https://github.com/darrikonn/cheat/releases/download/v0.3.0/cheat-v0.3.0-macOS-64bit.tar.gz"
  version "0.3.0"
  sha256 "4c8a985e759a12bc86389c3db634d5032cef3f9b7e644f2a3c7b568e0f0e5734"

  def install
    bin.install "cheat"
  end

  test do
    system "#{bin}/cheat -v"
  end
end
