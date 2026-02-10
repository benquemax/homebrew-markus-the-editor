# Cask formula for Markus - a WYSIWYG Markdown editor
# https://github.com/benquemax/markus-the-editor

cask "markus" do
  version "0.5.4"
  sha256 "a1b289d50a75915d23a2336d5fcb6a952595bda5491050eae6d62931a5d49f86"

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
