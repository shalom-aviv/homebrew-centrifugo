# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CentrifugoAT549 < Formula
  desc "Scalable real-time messaging server in a language-agnostic way"
  homepage "https://github.com/centrifugal/centrifugo"
  version "5.4.9"

  on_macos do
    on_intel do
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.9/centrifugo_5.4.9_darwin_amd64.tar.gz"
      sha256 "ab221e476f8e9abd69f9943c2d3e7fefc232b90c5c23ccff60b89cae82f3fd50"

      def install
        bin.install "centrifugo"
      end
    end
    on_arm do
      url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.9/centrifugo_5.4.9_darwin_arm64.tar.gz"
      sha256 "b0bef645acffe29ae9eb07fd98e93ac14d9c1cdd26b568b6cf9b8f20c6f653f4"

      def install
        bin.install "centrifugo"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.9/centrifugo_5.4.9_linux_amd64.tar.gz"
        sha256 "75d2fac2dcea005bb3cb1b4636b3825d98c97709c94d10755c892dbe1c9956c2"

        def install
          bin.install "centrifugo"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.9/centrifugo_5.4.9_linux_armv6.tar.gz"
        sha256 "1a134ac3c3cb1c9223532a3ec49e7f056fdc804718a254ad0e4d5078af0d71bd"

        def install
          bin.install "centrifugo"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/centrifugal/centrifugo/releases/download/v5.4.9/centrifugo_5.4.9_linux_arm64.tar.gz"
        sha256 "ba6df455ee0064399dd13652575fbbefa3d00bbe647d0555cb3669c1060821e5"

        def install
          bin.install "centrifugo"
        end
      end
    end
  end
end