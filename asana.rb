# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Asana < Formula
  desc "A command-line interface for managing Asana directly from your terminal."
  homepage "https://github.com/timwehrle/asana"
  version "0.1.2"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/timwehrle/asana/releases/download/v0.1.2/asana_Darwin_x86_64.tar.gz"
      sha256 "23c705b937f67d1b0726222a41d4e6ed587f7329ab983c2191700b1e2e4c0ee5"

      def install
        bin.install "asana"
      end
    end
    on_arm do
      url "https://github.com/timwehrle/asana/releases/download/v0.1.2/asana_Darwin_arm64.tar.gz"
      sha256 "cd4dfc97ee5c325608c3e94e7abeb65d0e395d2502fef6f1b0e414cd3b35db3e"

      def install
        bin.install "asana"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/timwehrle/asana/releases/download/v0.1.2/asana_Linux_x86_64.tar.gz"
        sha256 "38fbacda2f51af064e9055c686cb8e945cfaeedef1e7d4a6f6c33c15bb1b0297"

        def install
          bin.install "asana"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/timwehrle/asana/releases/download/v0.1.2/asana_Linux_armv6.tar.gz"
        sha256 "42cfba1af87704a66fa03776b73f8bf5e595e07ae1e1fd3396716ce27a8e6666"

        def install
          bin.install "asana"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/timwehrle/asana/releases/download/v0.1.2/asana_Linux_arm64.tar.gz"
        sha256 "fce431db23c47f5a11f8e6a0ad9645ed6c38b0f58320e60580bd9306307610e1"

        def install
          bin.install "asana"
        end
      end
    end
  end
end
