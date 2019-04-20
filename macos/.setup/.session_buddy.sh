#!/usr/bin/env bash

# Valid:
osascript -e 'tell application "Google Chrome" to quit'
file_path=~/Downloads/db
target_path=~/library/Application\ Support/Google/Chrome/default/databases/chrome-extension_edacconmaakjimmfgnblocblbcdcpbko_0
# mv "$file_path"/* "$target_path"/*

# Testing:
if [ -f "$target_path"/*-journal ]; then
    rm "$target_path"/*-journal
    mv "$file_path"/*-journal "$target_path"/*-journal && mv "$file_path"/* "$target_path"/*
    # mv "$file_path"/* "$target_path"/* # wildcard fails (when >1 file exists in file_path)
    else mv "$file_path"/*-journal "$target_path"/*-journal && mv "$file_path"/* "$target_path"/*
fi
# touch "$target_path"/1-journal
# if [ -f "$file_path"/*-journal ]; then