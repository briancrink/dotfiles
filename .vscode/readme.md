# VS Code

## Install `Code` Shell

- Command Pallete -> type `Shell Command: Install Code` -> Enter
- type `code <file>` from terminal to **open a file in VS code**

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

## Backup Extensions

- type `code --list-extensions > ~/.dotfiles/.vscode/.vscode` to **backup**
  **extensions to a file**

## [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)

**Note:** requires github, gitlab does not have secret gists -> returns error

1. [Documentation](https://shanalikhan.github.io/2015/12/15/Visual-Studio-Code-Sync-Settings.html)
2. install `Settings Sync` extension via GUI or CLI
   `ext install code-settings-sync`
3. open vscode command palette
4. type `sync`
5. choose: `download` or `update` or `advanced options`
6. type in the palette
   `Sync : Advance Options > Toggle Auto-Download On Startup` to **toggle**
   **autodownload**
7. type in the palette
   `Sync : Advance Options > Toggle Auto-Upload on Setting Change` to **toggle**
   **autoupload**
8. create public GIST:
   `Sync : Advance Options > Share Settings with Public GIST`
9. press <kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>U</kbd> to **upload**
10. press <kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>D</kbd> to **download**

## Sync

**GIST ID:** `https://gist.github.com/{your_userName}/{gist_id}`

**Brian's GIST ID:**
[35c7cc9909993b8701dba28f47589ecb](https://gist.github.com/briancrink/35c7cc9909993b8701dba28f47589ecb)

1. Install VS Code
2. Install `Settings Sync`
3. Open the command palette
4. type `sync: Download`
5. Paste the **code-settings GIST personal access token** saved previously
6. Now paste the **code-settings GIST ID** from the url
7. All your files are downloaded and it will start downloading your extensions
   in the background
8. VS Code will prompt a **restart**
