# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "3.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.3/centrifugo_3.2.3_darwin_amd64.tar.gz"
      sha256 "7ab54c7e4bf41095edd29bdc82b0fcea3fed3f3a01b13ee16a6207f1e58decb3"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.3/centrifugo_3.2.3_darwin_arm64.tar.gz"
      sha256 "cfbf1a93f363025230631f4657fee6dfbe31e1ccc98fd8e8ff71d484a3e7a0e3"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.3/centrifugo_3.2.3_linux_armv6.tar.gz"
      sha256 "5a359ec525f735efbcb2c002413d685091da4d65e1ee7bd859a390523d10c242"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.3/centrifugo_3.2.3_linux_amd64.tar.gz"
      sha256 "9a4c287aeae1670dbc977ab8f8454876330938691ef260d060713c937084d881"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.3/centrifugo_3.2.3_linux_arm64.tar.gz"
      sha256 "386bfd0282a2f19a6a5b0dcb521a67efd62594c5a5dc4196d287b11ff716ddfa"

      def install
        bin.install "centrifugo"
      end
    end
  end
end
