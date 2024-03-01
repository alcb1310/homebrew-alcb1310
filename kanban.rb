# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kanban < Formula
  desc "Kanban CLI - a cli tool for managin kanban boards"
  homepage "https://github.com/alcb1310/kanban"
  version "0.0.1"
  license "MIT"

  on_macos do
    url "https://github.com/alcb1310/kanban/releases/download/v0.0.1/kanban_0.0.1_darwin_all.tar.gz"
    sha256 "ea3284c6be3b05eb56c099eba7d2074ee732a23d8b145a58d073f93e3b54527d"

    def install
      bin.install "kanban"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/alcb1310/kanban/releases/download/v0.0.1/kanban_0.0.1_linux_arm64.tar.gz"
      sha256 "69ddfcd7ea69692bafa62936c16ba3a548b91242d76430662154508ecdf25738"

      def install
        bin.install "kanban"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/alcb1310/kanban/releases/download/v0.0.1/kanban_0.0.1_linux_amd64.tar.gz"
      sha256 "3bf6187aa4a0369ac8a10ddfebde6a6bb77f2bab3c901ee4f69a31fa67ceca0a"

      def install
        bin.install "kanban"
      end
    end
  end
end