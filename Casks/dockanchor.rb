cask "dockanchor" do
  version "2.0.1"
  sha256 "81548d944b8440949ff60e611e4c4120efdc8a527a72492a772b36d686ae3ff4"

  url "https://github.com/bwya77/DockAnchor/releases/download/v#{version}/DockAnchor.zip"
  name "DockAnchor"
  desc "Control and anchor the macOS Dock programmatically"
  homepage "https://github.com/bwya77/DockAnchor"

  depends_on macos: ">= :sequoia"

  auto_updates true

  app "DockAnchor.app"

  zap trash: [
    "~/Library/Preferences/bwyatt.DockAnchor.plist"
  ]
end
