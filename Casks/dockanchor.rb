cask "dockanchor" do
  version "2.0.0"
  sha256 "c308820149d1bf4021010378482def85095e64c2824c3990112f4b9f2520578f"

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
