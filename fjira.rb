# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Fjira < Formula
  desc ""
  homepage "https://github.com/mk-5/fjira"
  version "0.4.2"
  license "AGPL-3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.4.2/fjira_0.4.2_Darwin_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "3a912ec6bbb265cb707d2d9682cb0c1f48b43e1e24c6a78ab5eefc8e69108e37"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/mk-5/fjira/releases/download/0.4.2/fjira_0.4.2_Darwin_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "5f49ae68449e7f4254d1b0ec836c1d46104fed9de893872f78d69745ea204a69"

      def install
        bin.install "fjira"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mk-5/fjira/releases/download/0.4.2/fjira_0.4.2_Linux_arm64.tar.gz", :using => CurlDownloadStrategy
      sha256 "d13ea6cb01d4a198d19e48ad8ed89612755b0ec4699cbb9fea48d1d53abe9a24"

      def install
        bin.install "fjira"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mk-5/fjira/releases/download/0.4.2/fjira_0.4.2_Linux_x86_64.tar.gz", :using => CurlDownloadStrategy
      sha256 "1855b65237e5e21744aa1ccccfb2052227bb0275d0d2e4d8cc4584beadb860e9"

      def install
        bin.install "fjira"
      end
    end
  end
end
