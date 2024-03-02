# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kanban < Formula
  desc "Kanban CLI - a cli tool for managin kanban boards"
  homepage "https://github.com/alcb1310/kanban"
  version "0.0.9"
  license "MIT"
  depends_on :macos

  url "https://github.com/alcb1310/kanban/releases/download/v0.0.9/kanban_0.0.9_darwin_all.tar.gz"
  sha256 "ba1c6ecd0bbf2cca53029ee6fd6e8d3e0093d3076a1e0baf0011d703d908cfab"

  def install
    bin.install "kanban"
  end
end
