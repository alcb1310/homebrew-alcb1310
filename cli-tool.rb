class CliTool < Formula
  desc "A tutorial CLI tool"
  homepage "https://github.com/alcb1310/cli-tool"
  url "https://github.com/alcb1310/cli-tool/archive/refs/tags/0.0.1.tar.gz"
  version "0.0.1"
  license "MIT"
  sha256 "e08075e7fcb66a38fd1848768a7d18c5c79b4aaf9238046d5a09056b281d9cd5"

  def install
    bin.install "cli-tool"
  end
end

