# Cask formula for Markus - a WYSIWYG Markdown editor
# https://github.com/benquemax/markus-the-editor

cask "markus" do
  version "0.11.1"
  sha256 "8e363464c1924f1113335a8ada1588546d6c41f7d6daa7c60768c9d7ab5ec695"

  url "https://github.com/benquemax/markus-the-editor/releases/download/v#{version}/Markus-#{version}.dmg"
  name "Markus"
  desc "Local WYSIWYG Markdown editor built with Electron, React, and ProseMirror"
  homepage "https://github.com/benquemax/markus-the-editor"

  app "Markus.app"

  zap trash: [
    "~/Library/Application Support/markus-the-editor",
    "~/Library/Preferences/com.markus.editor.plist",
    "~/Library/Saved Application State/com.markus.editor.savedState",
  ]
end
