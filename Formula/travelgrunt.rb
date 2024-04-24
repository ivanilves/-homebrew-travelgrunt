# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Travelgrunt < Formula
  desc "cd inside [mono]repos without fatigue!"
  homepage "https://github.com/ivanilves/travelgrunt"
  version "0.5.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.1/travelgrunt_v0.5.1_darwin_amd64.tar.gz"
      sha256 "195076aa0619ac7151633333c1096ebafda3ba0448146724a065d71b5885a9ae"

      def install
        bin.install "travelgrunt"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.1/travelgrunt_v0.5.1_darwin_arm64.tar.gz"
      sha256 "758e3f29000214ef4c1f13f219d7edc58155cf5e7a1f4479fdc07f86b77c82c4"

      def install
        bin.install "travelgrunt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.1/travelgrunt_v0.5.1_linux_amd64.tar.gz"
      sha256 "a640380b3700cd76c9a554e5d79fb91eaaea3bf62af6bc13518620a3c5ec05af"

      def install
        bin.install "travelgrunt"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.1/travelgrunt_v0.5.1_linux_arm64.tar.gz"
      sha256 "ad610755925579b9b66428a871ab63e6412f4d3921e7bec2d637a7d737b17edb"

      def install
        bin.install "travelgrunt"
      end
    end
  end
end
