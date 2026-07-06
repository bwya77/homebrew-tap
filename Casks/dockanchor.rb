cask "dockanchor" do
  version "2.1.0"
  sha256 "42b9abcc543550525a2356ab31f6698e73f4e9e21ef2a55439a562aa1233d720"

  url "https://github.com/bwya77/DockAnchor/releases/download/v#{version}/DockAnchor.zip"
  name "DockAnchor"
  desc "Control and anchor the macOS Dock programmatically"
  homepage "https://github.com/bwya77/DockAnchor"

  depends_on macos: :sequoia

  auto_updates true

  app "DockAnchor.app"

  zap trash: [
    "~/Library/Preferences/bwyatt.DockAnchor.plist"
  ]
end
