# This is from before flutter had its own cask.

class Flutter < Formula
  desc "Formula for the Flutter SDK."
  homepage "https://flutter.dev"
  url "https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_2.2.0-stable.zip"
  version "2.2.0"
  sha256 "5d1eadcbdb1fd0f31d505e6bf7b85b6480b9e3a24edc0b68c486c018df7819cd"
  license ""

  depends_on "dart"
  depends_on :xcode => :optional
  depends_on :androidstudio => :optional
  def install
      prefix.install "flutter_macos_2.2.0-stable.zip"
  end

  test do
    system "false"
  end
end
