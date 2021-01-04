class GoLive < Formula
  desc "go-live is a portable Go utility that serves files, HTML or otherwise, over HTTP."
  homepage "https://antsankov.gitbook.io/go-live/"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/antsankov/go-live/releases/download/v1.0.0/go-live-mac.zip"
    sha256 "ad0006359ef040a0027f5206cc2398260dc869b3134017ab72776e2b8977d04c"
  elsif OS.linux?
  end

  def install
    bin.install "go-live-mac-x64" => "go-live"
  end
end
