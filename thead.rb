HOMEBREW_THEAD_VERSION="1.0.0"

class Thead < Formula
  desc "Eliminating duplicated lines"
  homepage "https://github.com/akanatr/thead"
  url "https://github.com/akanatr/thead/releases/download/#{HOMEBREW_THEAD_VERSION}/thead-#{HOMEBREW_THEAD_VERSION}_darwin_amd64.tar.gz"
  version HOMEBREW_THEAD_VERSION

  def install
    bin.install "thead"
  end
end