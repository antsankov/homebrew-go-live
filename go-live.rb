class 'go-live' < Formula
  desc "go-live is a portable Go utility that serves files, HTML or otherwise, over HTTP."
  homepage "https://antsankov.gitbook.io/go-live/"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/antsankov/go-live/releases/download/v1.0.0/go-live-mac.zip"
    sha256 "4910c9f40933fe0706c9e94767c60b7e8141aaac857d4c67cd2c7041955954e1"
  elsif OS.linux?
  end

  def install
    bin.install "go-live-mac-x64" => "go-live"
  end
end
