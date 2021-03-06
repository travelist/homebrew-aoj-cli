# This file was generated by GoReleaser. DO NOT EDIT.
class Aoj < Formula
  desc "A command-line tool for Aizu Online Judge (AOJ)"
  homepage "https://github.com/travelist/aoj-cli"
  version "0.5.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/travelist/aoj-cli/releases/download/v0.5.2/aoj-cli_0.5.2_macOS_amd64.tar.gz"
    sha256 "53bf33f4d3298f1e7492ae219e5381a1eebd6c235d7ca554083763427bd71eee"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/travelist/aoj-cli/releases/download/v0.5.2/aoj-cli_0.5.2_Linux_amd64.tar.gz"
      sha256 "e2ca895289396d93e4914dc6aefd23ba481e27420f5921b751275f04ff78a9b9"
    end
  end

  def install
    bin.install "aoj"
  end
end
