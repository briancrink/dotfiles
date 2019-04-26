# VS Code:

## Tips:

- [VS Code Tips](https://www.smashingmagazine.com/2018/01/visual-studio-code/)
- [Emmet Tricks](https://css-tricks.com/can-vs-code-emmet/)

## [Settings Sync](https://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html):

0. requires github, gitlab does not have secret gists -> returns error
1. install `Settings Sync` extension via gui or cli
   `ext install code-settings-sync`
1. open command palette...
1. type `sync`
1. choose: `download` or `update` or `advanced options`

## Backup vs code extensions

- type `code --list-extensions`
- save to `.install` and `install.md`

## Commands:

- `code < filename >.< filetype >` to open a new file in VS code

## Choose Terminal Shell:

1. go to Settings
2. type `shell`
3. the string `"terminal.integrated.shell.osx": "/usr/local/bin/zsh"` will be
   displayed
4. change the shell

## Code Shell:

- View -> Command Pallete -> type 'shell command' -> install

## [Type Check Javascript](https://youtu.be/FLxGNoSih-o):

1. type `//@ts-check` at the top of any JS file
2. you will immediately get TypeScript error checking on file
3. for projects, type `"javascript.implicitProjectConfig.checkJs": true` in user
   preferences

## Prettier:

1. to auto-format upon save, go to user preferences
2. type `"editor.formatOnSave": true`

## Shortcuts:

### Mac:

- press `CMD + ,` to open settings
- press `CMD + R` to open recent workspace
- press `CMD + S` to save
- press `CMD + Shift + S` to save workspace
- press `CMD + Shift + Alt + S` to save all
- press `CMD + N` for new file
- press `CMD + Shift + N` for new window
- press `CMD+ O` to open
- press `CMD + Shift + O` to open workspace
- press `CMD + W` to close workspace
- press `CMD + Q` to quit vs code
- press `CMD + P` to open preview
- press `CMD + K` to open keyboard shortcuts
- press `CMD + ALT + Right` to move right in editors
- press `CMD + ALT + Left` to move left in editors
- press `CMD + T` to open terminal
- press `CMD + F` to find < keyword >
- press `CMD + Enter` to run code (requires code runner)
- press `CMD + Shift + Spacebar` to show command palette
- press `CMD + Shift + F` to format document (requires language formatter)
- press `CMD + /` to view problems window pane
- press `Fn + Right Arrow` to jump to the end of the line
- press `Fn + Left Arrow` to jump to the beginning of line
- press `Fn + Up Arrow` to jump to the top of the file
- press `Fn + Down Arrow` to jump to the bottom of the file
- press `Option + Up Arrow` to move a selected line(s) up
- press `Option + Down Arrow` to move a selected line(s) down
- press `CMD + .` to toggle comment block code

### Debugging:

- press `CMD + Shift + d` to open debugging window
- press the button with the `red indicator` to create a `launch.json` config
  file in your project folder
- no modification of the `launch.json` required
- press `start debugging` with current file (Inegrated Terminal)
- press `F5` to debug application
- press `fn + F5` to debug application
- press `CTL + F5` to run application
- press `CTL + fn + F5` to run application
- press `Shift + fn + F5` to stop debugging
- press `F9` to toggle breakpoint
- press `F10` to step over
- press `F11` to step into
- press `Shift + F11` to step out

### Windows:

- press `Ctlr + F5` to run application
- press `F5` to debug application
- press `Shift + F5` to stop debugging
- press `F9` to toggle breakpoint
- press `F10` to step over
- press `F11` to step into
- press `Shift + F11` to step out
