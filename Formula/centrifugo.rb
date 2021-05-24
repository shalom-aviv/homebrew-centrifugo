# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Real-time messaging server"
  homepage "https://github.com/centrifugal/centrifugo"
  version "2.8.5"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.5/centrifugo_2.8.5_darwin_amd64.tar.gz"
    sha256 "456d6cc54ab2a1d395d9458081a3981411cd0e42dfef54e3d4c8c5fc74770686"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.5/centrifugo_2.8.5_darwin_arm64.tar.gz"
    sha256 "d0b22197e0fda6acbbbbe6870d9a75986f7ef4663824baf6e98a0abc860fe161"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.5/centrifugo_2.8.5_linux_amd64.tar.gz"
    sha256 "3482a7388ede53d3a9ae9769a2a2b9ecee701073aa250ea0b74370a6d1fc60bb"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.5/centrifugo_2.8.5_linux_armv6.tar.gz"
    sha256 "204fac57d4964104c987bbb86676c1bf6a7b7b61b191d6bd7ae7d9e37214925d"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/centrifugal/centrifugo/releases/download/v2.8.5/centrifugo_2.8.5_linux_arm64.tar.gz"
    sha256 "aa96decd861a80c6aeb1f4d5e63531f4c68078ddd47a22ea8a3c2c87d10558e9"
  end

  def install
    bin.install "centrifugo"
  end
end
