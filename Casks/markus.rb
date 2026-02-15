# Cask formula for Markus - a WYSIWYG Markdown editor
# https://github.com/benquemax/markus-the-editor

cask "markus" do
  version "0.7.0"
  sha256 "6cb653aef0e856eab275a0d7d4d0a501d2ca01f45386c485b2f08be5ff917026"

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
