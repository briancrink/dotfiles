# Bash:

## Definition:

- (Bourne Again Shell)

## Note:

- use `curl` for single files, use `wget` for multiple files
- never use `ls` in scripting, use `find`

# Commands

- for shell, include `#! /`
- for PHP, include `#! /usr/bin/perl`
- for bash, include `#! /bin/bash`

## Launchd

- type `launchctl start path/to/file.plist` to force start plist
- type `launchctl load path/to/file.plist` to load plist
- type `launchctl unload path/to/file.plist` to unload plist

## Bash

- type `set -x` on line 1 of function or before script on the CLI to enable
  debugging, `set +x` to disable
- type <kbd> / </kbd> + query to search man page
- type <kbd>N</kbd> to go to the next result
- type `echo -n` to stay on the same line
- type `read variable` for shell to read input, `$variable` to use input as a
  variable

### TMUX: (Terminal Multiplexing)

1. install tmux to separate cmd into < 4 windows
2. type `tmux`
3. type <kbd>⌃ Control</kbd>+<kbd>B</kbd> to let program know to listen
4. type <kbd>%</kbd> to open a new window
5. type <kbd>⌃ Control</kbd>+<kbd>B</kbd> to switch back to first window
6. type `man tmux` to find tmux manual
7. type <kbd>⌃ Control</kbd>+<kbd>B</kbd>+<kbd>\$</kbd> to rename session window
8. type <kbd>Q</kbd> to quit menu
9. type <kbd>⌃ Control</kbd>+<kbd>B</kbd>+<kbd>← Arrow</kbd> or <kbd>→
   Arrow</kbd> to switch window sessions

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
