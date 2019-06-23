# Setting up a New Machine

<a href="https://github.com/KittyKatt/screenFetch">
<img src="https://i.imgur.com/IDcICoO.png" width="60%" height="60%">
<a href="https://support.apple.com/kb/sp715?locale=en_US">
<img src="https://i.imgur.com/QwgWnEt.png" width="27%" height="27%">
</a>

## Steps

1. [Building the Partition Table](#Building-the-Partition-Table)
2. [Choosing a Platform](#Choosing-a-Platform)
3. [Forking the Dotfiles](#Forking-Dotfiles)
4. [Setting up the Environment](#Setting-up-the-Environment)
5. [Custom Keybindings](#Custom-Keybindings)

## Building the Partition Table

1. [Partition Formats](https://www.engadget.com/2011/09/19/mac-101-format-choices-for-usb-flash-drives)

![GUID](https://i.imgur.com/s9n3NsI.png)

**Note:** This partition table is designed to accomodate several persistent OS's
with a local storage partition (Drive) visible in all. Drive is synced to
[Google Backup and Sync](https://www.google.com/drive/download/backup-and-sync/)
tool for cloud storage backup.

## [Choosing a Platform](https://en.wikipedia.org/wiki/Operating_system)

- [macOS Mojave](https://itunes.apple.com/us/app/macos-mojave/id1398502828?mt=12)
- [Linux](https://www.linux.org/pages/download/)

![OS](https://i.imgur.com/E2FObZE.png)

**Source:** unknown

### [Choosing a Distribution](https://distrowatch.com/)

- [Ubuntu](https://www.ubuntu.com/#download)
- [Kali](https://www.kali.org/downloads/)
- [Arch](https://www.archlinux.org/download/)
- [Manjaro](https://manjaro.org/download/)
- [Debian](https://www.debian.org/distrib/)
- [Mint](https://linuxmint.com/download.php)
- [Peppermint](https://peppermintos.com/)
- [Solus](https://getsol.us/download/)
- [Elementary](https://elementary.io/nl/)

### [Choosing a Kernel](<https://en.wikipedia.org/wiki/Kernel_(operating_system)>)

- [Arch](https://wiki.archlinux.org/index.php/kernel)
- [Manjaro](https://wiki.manjaro.org/index.php/Manjaro_Kernels)
- [Ubuntu (bionic)](https://packages.ubuntu.com/bionic-updates/linux-image-4.15.0-34-generic)
- [Darwin](<https://en.wikipedia.org/wiki/Darwin_(operating_system)>)

### [Choosing a Desktop Environment](https://en.wikipedia.org/wiki/Desktop_environment)

- [Deepin](https://www.deepin.org/en/download/)
- [XFCE](https://www.xfce.org/download)
- [Budgie](https://ubuntubudgie.org/)
- [Mate](https://ubuntu-mate.org/download/)
- [Cinnamin](https://linuxmint.com/edition.php?id=261)
- [KDE Neon](https://neon.kde.org/download)
- [Ubuntu Flavors](https://www.ubuntu.com/download/flavours)

### [Choosing a Window Manager](https://en.wikipedia.org/wiki/Window_manager)

- [i3](https://i3wm.org/downloads/)
- [Deepin WM](https://github.com/linuxdeepin/deepin-wm)
- [Quartz Compositor (Finder)](https://en.wikipedia.org/wiki/Quartz_Compositor)
- [Muffin](https://github.com/linuxmint/muffin)
- [Metacity (Marco)](https://github.com/mate-desktop/marco)

### [Choosing a Package Manager](https://en.wikipedia.org/wiki/Package_manager)

- [brew](https://brew.sh/)
- [pip](https://pypi.org/project/pip/)
- [npm](https://www.npmjs.com/get-npm)
- [apt-get](https://itsfoss.com/apt-get-linux-guide/)

### [Choosing a Shell](<https://en.wikipedia.org/wiki/Shell_(computing)>)

- [bash (5.0.7.1)](https://www.gnu.org/software/bash/)
- [oh-my-zsh (5.7.1)](https://ohmyz.sh/)
- [shell (3.2.57)](https://en.wikipedia.org/wiki/Comparison_of_command_shells)
- [powershell (6.2.0)](https://github.com/PowerShell/PowerShell)
- [gnome (2.0 | 3.30.2)](https://www.gnome.org/gnome-3/)
- [unity (7.5)](<https://en.wikipedia.org/wiki/Unity_(user_interface)>)

### [Choosing a Boot Manager](https://wiki.osdev.org/Bootloader)

- [GRUB](https://www.gnu.org/software/grub/)
- [rEFInd](https://www.rodsbooks.com/refind/)

[![rEFInd](https://i.imgur.com/Q4FgTZ1.png)](https://github.com/briancrink/dotfiles/blob/master/.rEFInd)

**Operating Systems:** [Manjaro Deepin](https://www.deepin.org/en/download/),
[Linux Ubuntu](https://www.ubuntu.com/#download),
[macOS Mojave](https://itunes.apple.com/us/app/macos-mojave/id1398502828?mt=12)

## Forking Dotfiles

**Note:** the hidden dotfiles folder will be cloned to the home directory.

- type `git clone https://github.com/briancrink/.dotfiles.git ~/.dotfiles` to
  **clone to the local home directory**.
- type `source ~/.dotfiles/.setup/.bootstrap` to **begin the setup process**.
- Once finished, type `reboot` to **restart the machine**.

## Setting up the Environment

- [macOS](https://github.com/briancrink/dotfiles/blob/master/.macos)

- [Linux](https://github.com/briancrink/dotfiles/blob/master/.linux)

- [i3](https://github.com/briancrink/dotfiles/blob/master/.i3)

- [rEFInd](https://github.com/briancrink/dotfiles/tree/master/.rEFInd)

- [VS Code](https://github.com/briancrink/dotfiles/tree/master/.vscode)

## Custom Keybindings

### Global Defaults

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd> \ </kbd> to **show all**
  **Finder tabs**
- press <kbd>⌘ Command</kbd>+<kbd>↑ Arrow</kbd> for **Mission Control**

- press <kbd>⌘ Command</kbd>+<kbd>↓ Arrow</kbd> to **show Desktop**

- press <kbd>⌘ Command</kbd>+<kbd>← Arrow</kbd> to **move left a space**

- press <kbd>⌘ Command</kbd>+<kbd>→ Arrow</kbd> to **move right a space**

- press <kbd>⌘ Command</kbd>+<kbd>⇥ Tab</kbd> to **jump to a space**

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>P</kbd> to **screenshot**
  **selected area**

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>R</kbd> for **screenshot**
  **recording options**

- press <kbd>⌘ Command</kbd>+<kbd>T</kbd> to **open Terminal**

- press <kbd>⌘ Command</kbd>+<kbd>Space</kbd> to **spotlight search**

- press <kbd>⌘ Command</kbd>+<kbd>B</kbd> to **run backapp workflow**

- press <kbd>⌘ Command</kbd>+<kbd>N</kbd> for **new tab**

- press <kbd>⌘ Command</kbd>+<kbd>Enter</kbd> to **rename**

- press <kbd>⌘ Command</kbd>+<kbd>H</kbd> to show **full history**

- press <kbd>⌘ Command</kbd>+<kbd>C</kbd> to **copy**

- press <kbd>⌘ Command</kbd>+<kbd>V</kbd> to **paste**

- press <kbd>⌘ Command</kbd>+<kbd>S</kbd> to **save**

- press <kbd>⌘ Command</kbd>+<kbd>delete</kbd> to **move file(s) to trash**

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>delete</kbd> to **clear**
  **trash**

- press <kbd>⌘ Command</kbd>+<kbd>F</kbd> to **find | regex search**

- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>→ Arrow</kbd> to **show**
  **next tab**

- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>← Arrow</kbd> to **show**
  **previous tab**

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>H</kbd> to **go to Home**
  **directory in Finder**

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>C</kbd> to **go to**
  **Computer directory in Finder**

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>D</kbd> to **go to**
  **Desktop directory in Finder**

### Chrome

- press <kbd>⌘ Command</kbd>+<kbd>R</kbd> to **reload page**

### Photoshop

- press <kbd>⇧ Shift</kbd>+<kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>E</kbd>
  to **merge all layers**

### rEFInd

- press <kbd>F2</kbd> to **select a boot option**
- press <kbd>F10</kbd> to **screenshot the boot manager**

### Shell

- press <kbd>⇥ Tab</kbd> for if file exits, **bash will autocomplete name**
- press <kbd>⌃ Control</kbd>+<kbd>C</kbd> to **stop the execution of running**
  **program in bash**
- press <kbd>↑ Arrow</kbd> or <kbd>↓ Arrow</kbd> to **cycle through command**
  **history**
- press <kbd>⌃ Control</kbd>+<kbd>R</kbd> to **reverse history search**
- press <kbd>⌃ Control</kbd>+<kbd>A</kbd> to **go to beginning of the line**
- press <kbd>⌃ Control</kbd>+<kbd>L</kbd> to **clear the screen**

### Terminal

- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>1</kbd> to **Select Menu**
  **Item.. Default**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>2</kbd> to **Select Menu**
  **Item.. Joker**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>Space</kbd> to **Split**
  **Horizontally with Current Profile**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>N</kbd> to **Split**
  **Vertically with Current Profile**
- press <kbd>⌘ Command</kbd>+<kbd>N</kbd> to **Open New Tab**
- press <kbd>⌘ Command</kbd>+<kbd>P</kbd> to **Open Preferences**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>→ Arrow</kbd> to **Select**
  **Next Tab**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>← Arrow</kbd> to **Select**
  **Previous Tab**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>↑ Arrow</kbd> to
  **Select** **Split Pane Above**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>↓ Arrow</kbd> to
  **Select** **Split Pane Below**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>← Arrow</kbd> to
  **Select** **Split Pane Left**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>→ Arrow</kbd> to
  **Select** **Split Pane Right**

### TMUX (Terminal Multiplexing)

- install tmux to **separate cmd into < 4 windows**
- type `tmux`
- type <kbd>⌃ Control</kbd>+<kbd>B</kbd> to **let program know to listen**
- type <kbd>%</kbd> to **open a new window**
- type <kbd>⌃ Control</kbd>+<kbd>B</kbd> to **switch back to first window**
- type `man tmux` to **find tmux manual**
- type <kbd>⌃ Control</kbd>+<kbd>B</kbd>+<kbd>\$</kbd> to **rename session**
  **window**
- type <kbd>Q</kbd> to **quit menu**
- type <kbd>⌃ Control</kbd>+<kbd>B</kbd>+<kbd>← Arrow</kbd> or <kbd>→
  Arrow</kbd> to **switch window sessions**

### [VS Code](https://github.com/briancrink/dotfiles/tree/master/.vscode)

- press <kbd>⌘ Command</kbd>+<kbd>,</kbd> to **open settings**
- press <kbd>⌘ Command</kbd>+<kbd>R</kbd> to **open recent workspace**
- press <kbd>⌘ Command</kbd>+<kbd>S</kbd> to **save**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>S</kbd> to **save**
  **workspace**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>⌥ Option</kbd>+<kbd>S</kbd>
  to **save all**
- press <kbd>⌘ Command</kbd>+<kbd>N</kbd> for **new file**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>N</kbd> for **new window**
- press <kbd>⌘ Command</kbd>+<kbd>O</kbd> to **open**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>O</kbd> to **open**
  **workspace**
- press <kbd>⌘ Command</kbd>+<kbd>W</kbd> to **close active editor**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>W</kbd> to **close**
  **workspace**
- press <kbd>⌘ Command</kbd>+<kbd>Q</kbd> to **quit vs code**
- press <kbd>⌘ Command</kbd>+<kbd>P</kbd> to **open preview**
- press <kbd>⌘ Command</kbd>+<kbd>K</kbd> to **open keyboard shortcuts**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>→ Arrow</kbd> to **move**
  **right in editors**
- press <kbd>⌘ Command</kbd>+<kbd>⌥ Option</kbd>+<kbd>← Arrow</kbd> to **move**
  **left in editors**
- press <kbd>⌘ Command</kbd>+<kbd>T</kbd> to **open terminal**
- press <kbd>⌘ Command</kbd>+<kbd>F</kbd> to **find < keyword >**
- press <kbd>⌘ Command</kbd>+<kbd>Enter</kbd> to **run code** (requires code
  runner)
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>Space</kbd> to **show**
  **command palette**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>F</kbd> to **format**
  **document** (requires language formatter)
- press <kbd>⌘ Command</kbd>+<kbd>/</kbd> to **view problems window pane**
- press <kbd>Fn</kbd>+<kbd>→ Arrow</kbd> to **jump to the end of the line**
- press <kbd>Fn</kbd>+<kbd>← Arrow</kbd> to **jump to the beginning of line**
- press <kbd>Fn</kbd>+<kbd>↑ Arrow</kbd> to **jump to the top of the file**
- press <kbd>Fn</kbd>+<kbd>↓ Arrow</kbd> to **jump to the bottom of the file**
- press <kbd>⌥ Option</kbd>+<kbd>↑ Arrow</kbd> to **move a selected line(s) up**
- press <kbd>⌥ Option</kbd>+<kbd>↓ Arrow</kbd> to **move a selected line(s)**
  **down**
- press <kbd>⌘ Command</kbd>+<kbd>.</kbd> to **toggle comment block code**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>D</kbd> to **open**
  **debugging window**
- press the button with the `red indicator` to create a `launch.json` config
  file in your project folder
- no modification of the `launch.json` required
- press `start debugging` with **current file** (Integrated Terminal)
- press <kbd>F5</kbd> to **debug application**
- press <kbd>Fn</kbd>+<kbd>F5</kbd> to **debug application**
- press <kbd>⌃ Control</kbd>+<kbd>F5</kbd> to **run application**
- press <kbd>⌃ Control</kbd>+<kbd>Fn</kbd>+<kbd>F5</kbd> to **run application**
- press <kbd>⇧ Shift</kbd>+<kbd>Fn</kbd>+<kbd>F5</kbd> to **stop debugging**
- press <kbd>F9</kbd> to **toggle breakpoint**
- press <kbd>F10</kbd> to **step over**
- press <kbd>F11</kbd> to **step into**
- press <kbd>⇧ Shift</kbd>+ <kbd>F11</kbd> to **step out**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>F</kbd> to **fold all**
- press <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>U</kbd> to **unfold all**
