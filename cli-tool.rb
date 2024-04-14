class CliTool < Formula
  desc "A tutorial CLI tool"
  homepage "https://github.com/alcb1310/cli-tool"
  url "https://github.com/alcb1310/cli-tool/releases/download/v0.0.1/0.0.1.tar.gz"
  version "0.0.1"
  license "MIT"
  sha256 "d5c5948bb9509d7cfaad9fe7b12df70aae6925b13131e662ccf920526dceac1a"

  def install
    bin.install "cli-tool"
  end
end

