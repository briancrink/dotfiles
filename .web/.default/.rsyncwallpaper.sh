#! /usr/local/bin/bash

# # * rsync [options] [source] [destination]
# rsync -v /Library/Caches/Desktop\ Pictures/D3ED9374-7127-4EA4-9D2A-BFDAC1D15A50/lockscreen.png ~/Library/Application\ Support/Google/Chrome/Default/background.jpg
rsync /Library/Caches/Desktop\ Pictures/*/lockscreen.png ~/Library/Application\ Support/Google/Chrome/Default/background.jpg