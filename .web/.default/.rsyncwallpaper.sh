#! /usr/local/bin/bash

# # * rsync [options] [source] [destination]

# Google Chrome New Tab Background
rsync /Library/Caches/Desktop\ Pictures/*/lockscreen.png $HOME/Library/Application\ Support/Google/Chrome/Default/background.jpg

# rEFInd Boot Manager Background
rsync /Library/Caches/Desktop\ Pictures/*/lockscreen.png $HOME/.dotfiles/.rEFInd/refind/themes/ambience/background.png

# macOS Mojave Filevault Background
rsync /Library/Caches/Desktop\ Pictures/*/lockscreen.png /Library/Desktop\ Pictures/Mojave.heic