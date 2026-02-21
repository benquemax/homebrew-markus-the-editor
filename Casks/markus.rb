# Cask formula for Markus - a WYSIWYG Markdown editor
# https://github.com/benquemax/markus-the-editor

cask "markus" do
  version "0.9.0"
  sha256 "f81c44e7c9b9b310d982dd8898cdcc49defbe6f60d2769e7cc60f1c70e78b9c9"

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
