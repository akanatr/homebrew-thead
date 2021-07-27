HOMEBREW_THEAD_VERSION="1.1.0"

class Thead < Formula
  desc "Eliminating duplicated lines"
  homepage "https://github.com/akanatr/thead"
  url "https://github.com/akanatr/thead/releases/download/#{HOMEBREW_THEAD_VERSION}/thead-#{HOMEBREW_THEAD_VERSION}_darwin_amd64.tar.gz"
  version HOMEBREW_THEAD_VERSION

  sha256 "d24ad2591af633ca5602231897ab3fde93167ee85b90a45bbc78af7f79fd8965"

  def install
    bin.install "thead"
  end
end