# osx


Show folder path in Finder

`defaults write com.apple.finder _FXShowPosixPathInTitle -boolean true`

Then run following command to make changes.

`killall Finder`

iterm2 settings for delete key to work on vim.
Enable Delete sends control-H option at Preferences→Advanced

Fix vim delete key issue
add following on .vimrc

`noremap! <C-?> <C-h>`

https://qiita.com/rild/items/ccbf7c7ac9cecd1fc32d

## LOG
10/9/2022
Added OSX zshrc tmux.conf zprofile

11/23/2022
Added how to fix vim delete key not working issue.
