# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "0.1.0"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/0.1.0/fjira_0.1.0_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "efd5e4ac654d90939c4577844c22badaaaf49de01f1bdc31ddcd82eacca733de"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.1.0/fjira_0.1.0_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "d6fe423275e8e79b26d639fba8be84295fa27c7bf08db51ad46b2880796070b3"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/0.1.0/fjira_0.1.0_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "ce84785288bbb0c9f7ce2c54c0cc7822e82a4216f6e2a7c6f1af440e55ed9a3a"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.1.0/fjira_0.1.0_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "b8262bff1c854c2a07facf556049f7e0c71adccb1519d71b3a841a76f650fffe"

      def install
        bin.install "fjira"
      end
    end
  end
end
