# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Centrifugo < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "3.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.0/centrifugo_3.2.0_darwin_arm64.tar.gz"
      sha256 "2e66dcbb23638586fe2595349d295161ddc51d483faa44cfe205d7fbcd0753df"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.0/centrifugo_3.2.0_darwin_amd64.tar.gz"
      sha256 "21a3b3f82b7de7f5f7c4fb77b48157aa0ee6e6de866681fd35f067c22f05c17c"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.0/centrifugo_3.2.0_linux_amd64.tar.gz"
      sha256 "0245f7291784b2e233669867f870cd5b8df56427cae902d764f9871cd33b78a6"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.0/centrifugo_3.2.0_linux_armv6.tar.gz"
      sha256 "c6ed4300bb65965ea92f71d1ed94f39205ce258dfd80326c7432cead746a00b3"

      def install
        bin.install "centrifugo"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/centrifugal/centrifugo/releases/download/v3.2.0/centrifugo_3.2.0_linux_arm64.tar.gz"
      sha256 "89e9cf23a85745543f9644ef584cc076dfe822a1e1a7a1b21b054e2566c7ed0f"

      def install
        bin.install "centrifugo"
      end
    end
  end
end
