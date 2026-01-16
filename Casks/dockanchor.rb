cask "dockanchor" do
  version "2.0.0"
  sha256 "864c5b7759bc4fcf969b1775e3dc226c16885bc84926d92e97c0141e7f7523b3"

  url "https://github.com/bwya77/DockAnchor/releases/download/v#{version}/DockAnchor.zip"
  name "DockAnchor"
  desc "Control and anchor the macOS Dock programmatically"
  homepage "https://github.com/bwya77/DockAnchor"

  auto_updates true

  app "DockAnchor.app"
end
