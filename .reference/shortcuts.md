# Shortcuts

## Emulator:

1. iTerm2
2. i3

## Launchd

- type `launchctl start path/to/file.plist` to force start plist
- type `launchctl load path/to/file.plist` to load plist
- type `launchctl unload path/to/file.plist` to unload plist

## Bash

- type `set -x` on line 1 of function or before script on the CLI to enable
  debugging, `set +x` to disable
- type `/` + query to search man page
- type `n` to go to the next result
- type `echo -n` to stay on the same line
- type `read variable` for shell to read input, `$variable` to use input as a
  variable

## Terminal:

- press `CMD + Shift + 1` to Select Menu Item.. Default
- press `CMD + Shift + 2` to Select Menu Item.. Joker
- press `CMD + Alt + Spacebar` to Split Horizontally with Current Profile
- press `CMD + Alt + N` to Split Vertically with Current Profile
- press `CMD + N` to Open New Tab
- press `CMD + P` to Open Preferences
- press `CMD + Shift + Right Arrow` to Select Next Tab
- press `CMD + Shift + Left Arrow` to Select Previous Tab
- press `CMD + Alt + Up Arrow` to Select Split Pane Above
- press `CMD + Alt + Down Arrow` to Select Split Pane Below
- press `CMD + Alt + Left Arrow` to Select Split Pane Left
- press `CMD + Alt + Right Arrow` to Select Split Pane Right

## Check Shell:

1. type `echo $SHELL`

## Switch Shell:

1. exec bash
2. exec zsh

## Make Default Shell:

1. make sure shell filepath is placed in authorized shells list
2. make sure you have permission to use chsh
3. chsh -s \$(which zsh)
4. restart shell

## Restart Shell:

1. type `source ~/.bashrc`
2. type `source ~/.bash_profile`
3. type `source ~/.zshrc`
4. test with `echo $SHELL` or `$SHELL --version`

## Photoshop:

1. type `Shift + CMD + OPT + E` to merge all layers
