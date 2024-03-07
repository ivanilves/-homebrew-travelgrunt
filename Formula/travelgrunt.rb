# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Travelgrunt < Formula
  desc "cd inside [mono]repos without fatigue!"
  homepage "https://github.com/ivanilves/travelgrunt"
  version "0.5.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.0/travelgrunt_v0.5.0_darwin_arm64.tar.gz"
      sha256 "1c428f323eaf18a264a504240609093f4eec63c55b15408d51348c40f5e57428"

      def install
        bin.install "travelgrunt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.0/travelgrunt_v0.5.0_darwin_amd64.tar.gz"
      sha256 "db43e398392bc001da0930c7437734a41b3247a0a68f34f8b19dbec69e6b3920"

      def install
        bin.install "travelgrunt"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.0/travelgrunt_v0.5.0_linux_arm64.tar.gz"
      sha256 "960fb60240d56c744a723e8f02b7fd193e0d4a7f2d151e3cb79b3ba7d26f248c"

      def install
        bin.install "travelgrunt"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/ivanilves/travelgrunt/releases/download/v0.5.0/travelgrunt_v0.5.0_linux_amd64.tar.gz"
      sha256 "b61d1e1042f2a452154a37a38a13aefdb99c600ebdaca0c6895fe4befc3f59f8"

      def install
        bin.install "travelgrunt"
      end
    end
  end
end
