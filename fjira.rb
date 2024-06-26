# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "1.4.1"
  license "AGPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/mk-5/fjira/releases/download/1.4.1/fjira_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "bd8c8ddd9302f82d6aa26843c90a9960f11013ad9e01691c47702dec92248006"

      def install
        bin.install "fjira"
      end
    end
    on_arm do
      url "https://github.com/mk-5/fjira/releases/download/1.4.1/fjira_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "ed26247916a68a5478806958bcab3fda5db83844d34224faccc368efc93234b4"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mk-5/fjira/releases/download/1.4.1/fjira_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "dfb381248211a506877e3cd346453c21f3f5b6b0b84acc6147b9c01625fb58d3"

        def install
          bin.install "fjira"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mk-5/fjira/releases/download/1.4.1/fjira_Linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "f388f05a8c9a3c5de6f48f691d4834a5807bf018c1778f4ec3c6dfc3fc931d55"

        def install
          bin.install "fjira"
        end
      end
    end
  end
end
