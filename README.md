
# Emacs-anywhere


See upstream readme in https://github.com/cknadler/vim-anywhere/blob/master/README.md


## My fork differences

- It's using `/usr/local/bin/emacsclient -c` on OSX
- Copies to clipboard current selected text (if any), if there are not selected text it clears up the clipboard
- Paste new edited text back into the original application
