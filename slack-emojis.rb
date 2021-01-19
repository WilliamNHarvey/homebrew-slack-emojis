class SlackEmojis < Formula
  desc "Write in slack emojis"
  homepage "https://github.com/WilliamNHarvey/homebrew-slack-emojis"
  url "https://raw.githubusercontent.com/WilliamNHarvey/homebrew-slack-emojis/main/slack-emojis"
  version "0.1.0"
  sha256 "f393f2e69ccd55bcd3c368440c7a8bc725f347d5c5954f9791e53983cb016267"

  def install
    bin.install "slack-emojis"
  end
end
