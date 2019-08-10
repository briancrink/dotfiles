# macOS Configuration

## Reference

1. [Global Keybindings](#Global-Keybindings)
2. [Boot Options](#Boot-Options)
3. [Disable SIP](#Disable-SIP)
4. [GPT fdisk](#GPT-fdisk)
5. [Show Hidden Files](#Show-Hidden-Files)
6. [Remove `._files`](#Remove-`._files`-on-Shared-Volumes)
7. [Menubar Advanced Settings](#Menubar-Advanced-Settings)
8. [Change Screenshot Location](#Change-Screenshot-Location)
9. [Airplay -> Apple TV](#Airplay-->-Apple-TV)
10. [MacChanger](#MacChanger)
11. [Find a Solution 🤔](#Find-a-Solution)

### Global Keybindings

2. **[User](https://github.com/briancrink/dotfiles/tree/master/.setup#global-defaults)**

### Boot Options

1. press <kbd>C</kbd> to **Boot to USB**
2. press <kbd>N</kbd> for **Netboot**
3. press <kbd>D</kbd> for **Diagnostics**
4. press <kbd>⌥ Option</kbd> for **Boot Manager**
5. press <kbd>⇧ Shift</kbd> for **Safe Boot**
6. press <kbd>⌘ Command</kbd>+<kbd>R</kbd> for **Recovery Mode**
7. press <kbd>⌘ Command</kbd>+<kbd>V</kbd> for **Verbose Mode**
8. press <kbd>⌘ Command</kbd>+<kbd>S</kbd> for **Single User Mode**

### Disable SIP

1. Open **Terminal**
2. type `reboot`
3. press <kbd>⌘ Command</kbd>+<kbd>R</kbd> on bootup to enter **Recovery Mode**
4. Open **Terminal**
5. type `csrutil disable`
6. type `reboot` to leave **Recovery Mode**
7. Boot up normal again
8. type `csrutil status` to verify SIP status

### GPT fdisk

1. open **Terminal**
2. type `sudo gdisk /dev/disk0` to **check state of MBR**

### Show Hidden Files

1. type `defaults write com.apple.finder AppleShowAllFiles YES`
2. type `sudo killall Finder` or `Menubar ->  -> Force Quit.. -> Finder` to
   **relaunch Finder**

### Remove `._files` on Shared Volumes

1. open **Terminal**
2. type `defaults write com.apple.desktopservices DSDontWriteNetworkStores true`
3. type `dot_clean -m /Volumes/<Mounted_SMB_share>`

### Menubar Advanced Settings

1. press <kbd>⌥ Option</kbd>+<kbd>Click</kbd> on **wifi icon** for network
   information
2. press <kbd>⌥ Option</kbd>+<kbd>Click</kbd> on **bluetooth icon** for network
   information
3. change color to `#171717` for **transparent menubar**

### Change Screenshot Location

1. open **Terminal**
2. type `defaults write com.apple.screencapture location <desired file path>`

### Airplay -> Apple TV

1. go to **System Preferences** -> **Mission Control** -> **Displays have**
   **Separate Spaces**

- Airplay Displays have their own designated space
- utilize other spaces on the Mac while the airplay display remains fixed

### MacChanger

1. open **Terminal**
2. `brew install macchanger`
3. type `sudo ifconfig enp1s0` to check network interface status / original
   address
4. type `sudo ifconfig enp1s0 down` to turn off network interface
5. type `sudo macchanger -r enp1s0` to randomize MAC address with `-r` and
   [device_name]
6. type `sudo ifconfig enp1s0 up` to turn On Network Interface
7. type `sudo ifconfig enp1s0` to check Again Network Interface Status
8. type `macchanger -s eth0` to display current mac address
9. type `macchanger -m eht0` to change the mac address to a pre-defined address

### Find a Solution

1. **[show hidden files only for specified directories](https://gotoes.org/sales/ShowHiddenFilesMacOSX/How_To_Show_Hidden_Files.php)**
   - similar to `defaults write com.apple.Finder AppleShowAllFiles YES`
   - <kbd>⌘ Command</kbd>+<kbd>⇧ Shift</kbd>+<kbd>.</kbd> to toggle on / off
2. An _updated_ command to **remove the spotlight menubar icon**
