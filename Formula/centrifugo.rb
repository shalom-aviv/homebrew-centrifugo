# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "4.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v4.0.0/centrifugo_4.0.0_darwin_amd64.tar.gz"
      sha256 "fe5b8ac2d59630f698ec7dc61af1190bffdcb3171b375856a32fe84971e1e6b2"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/centrifugal/centrifugo/releases/download/v4.0.0/centrifugo_4.0.0_darwin_arm64.tar.gz"
      sha256 "9f399dd59af31adce35a91af8838ec429f69ba944f7c4381fcd749ed0f1dadcd"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v4.0.0/centrifugo_4.0.0_linux_amd64.tar.gz"
      sha256 "a8e4014f65a404dda1b69d750c17dfc400ad14f19d712c6b2819ca368125a00d"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v4.0.0/centrifugo_4.0.0_linux_armv6.tar.gz"
      sha256 "31e457b5079e5e74fadfd815b9a0271e890a60e0301e8438d7589c441891ff02"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v4.0.0/centrifugo_4.0.0_linux_arm64.tar.gz"
      sha256 "3b4cc94fa979cc7e9fb865b2fc45b971e450c2529bd76c2ddd5c4cdd6aa4f108"

      def install
        bin.install "centrifugo"
      end
    end
  end
end
