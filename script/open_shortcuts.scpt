-- vim-anywhere - use Vim whenever, wherever
-- Author: Chris Knadler
-- Fork: d1egoaz
-- Homepage: https://www.github.com/d1egoaz/vim-anywhere
--
-- Open the keyboard shortcuts tab of keyboard system preferences

tell application "System Preferences"
  activate
  reveal anchor "shortcutsTab" of pane id "com.apple.preference.keyboard"
end tell
