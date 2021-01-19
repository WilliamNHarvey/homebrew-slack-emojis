class SlackEmojis < Formula
  desc "Write in slack emojis"
  homepage "https://github.com/WilliamNHarvey/homebrew-slack-emojis"
  url "https://raw.githubusercontent.com/WilliamNHarvey/homebrew-slack-emojis/main/slack-emojis"
  version "0.1.0"
  sha256 "f0601bfab8d732550b9d4a11a56ecc809e6c7708a6d4748fb12a8179399c02b2"

  def install
    bin.install "slack-emojis"
  end
end
