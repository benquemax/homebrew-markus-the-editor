# Cask formula for Markus - a WYSIWYG Markdown editor
# https://github.com/benquemax/markus-the-editor

cask "markus" do
  version "0.5.1"
  sha256 "a700e4c4e56549f727ebc471bc4f008994e8540c76c7041c2d08ec09af605e43"

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
