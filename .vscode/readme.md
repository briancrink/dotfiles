# VS Code

## Install `Code` Shell

- Command Pallete -> type `Shell Command: Install Code` to **install code**
  **shell**
- type `code <file>` from terminal to **open a file in VS code**
- type `code --list-extensions > ~/.dotfiles/.vscode/.vscode` to **backup**
  **extensions to a file**

## Change Default Integrated Shell

1. go to Settings
2. type `shell`
3. **search** for the string `"terminal.integrated.shell.<operating_system>"`
4. **change the shell filepath**

## [Type Check Javascript](https://youtu.be/FLxGNoSih-o)

1. type `//@ts-check` at the top of any JS file
2. you will immediately get TypeScript error checking on file
3. for projects, type `"javascript.implicitProjectConfig.checkJs": true` in user
   preferences

## Prettier

1. go to Settings
2. type `"editor.formatOnSave": true` to **auto-format upon save**

## [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)

**Note:** requires github, gitlab does not have secret gists -> returns error

### Setup

1. [Documentation](https://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html)
2. install `Settings Sync` extension via GUI or CLI
   `ext install code-settings-sync`
3. open vscode command palette
4. type `Sync:`
5. choose: `Download` or `Update` or `Advanced Options`
6. type in the palette
   `Sync : Advance Options > Toggle Auto-Download On Startup` to **toggle**
   **auto-download**
7. type in the palette
   `Sync : Advance Options > Toggle Auto-Upload on Setting Change` to **toggle**
   **auto-upload**
8. type in the palette
   `Sync : Advance Options > Share Settings with Public GIST` to **create**
   **public GIST** (if haven't already)
9. press <kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>U</kbd> to **upload**
10. press <kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>D</kbd> to **download**

### Sync From a New Machine

**GIST ID:** `https://gist.github.com/{your_userName}/{gist_id}`

**Brian's GIST ID:**
[35c7cc9909993b8701dba28f47589ecb](https://gist.github.com/briancrink/35c7cc9909993b8701dba28f47589ecb)

1. Install VS Code
2. Install `Settings Sync`
3. Open the command palette
4. type `sync: Download`
5. Paste the **code-settings-sync GIST personal access token** saved previously
6. Now paste the **code-settings-sync GIST ID** from the url
7. All your files are downloaded and it will start downloading your extensions
   in the background
8. VS Code will prompt a **restart**
