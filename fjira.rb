# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "1.4.3"
  license "AGPL-3.0"

  on_macos do
    on_intel do
      url "https://github.com/mk-5/fjira/releases/download/1.4.3/fjira_Darwin_x86_64.tar.gz", using: CurlDownloadStrategy
      sha256 "d3c141c175cb4dd8c8284e90fba0d161dc07665b6dee70b091e25840acf589bf"

      def install
        bin.install "fjira"
      end
    end
    on_arm do
      url "https://github.com/mk-5/fjira/releases/download/1.4.3/fjira_Darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "77c63b8f0e9c94b249bdd8eb00bda5e944062e22a6cdb9291a8e5380679c33df"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mk-5/fjira/releases/download/1.4.3/fjira_Linux_x86_64.tar.gz", using: CurlDownloadStrategy
        sha256 "fc8d4b112db248eb2440ae44fb9e112c8d9598907b788b40a39bc4132d914c18"

        def install
          bin.install "fjira"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mk-5/fjira/releases/download/1.4.3/fjira_Linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "dd62ab384d13cfe80d98237ffe90dd1ccc076842d87389ea33ea9348525e26ba"

        def install
          bin.install "fjira"
        end
      end
    end
  end
end
