HOMEBREW_THEAD_VERSION="1.1.0"

class Thead < Formula
  desc "Eliminating duplicated lines"
  homepage "https://github.com/akanatr/thead"
  url "https://github.com/akanatr/thead/releases/download/#{HOMEBREW_THEAD_VERSION}/thead-#{HOMEBREW_THEAD_VERSION}_darwin_amd64.tar.gz"
  version HOMEBREW_THEAD_VERSION

  sha256 "a365c0d4cb726fd88b56c46af1271855131ede419ff2b9c735519188ec8d1062"

  def install
    bin.install "thead"
  end
end