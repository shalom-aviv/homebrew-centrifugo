# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  url "https://github.com/centrifugal/centrifugo/releases/download/v2.2.1/centrifugo_2.2.1_darwin_amd64.tar.gz"
  version "2.2.1"
  sha256 "946bca2a65e064b21e978420757f28bb6d93e82153a8cab8e5dacdc7cc693eff"

  def install
    bin.install "centrifugo"
  end
end
