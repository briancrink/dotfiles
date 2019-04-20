# Mac Configuration:

### Remove Spotlight from menubar:

1. disable SIP
2. in terminal, type
   `cd /System/Library/CoreServices/Spotlight.app/Contents/MacOS`
3. make backup, type `sudo cp Spotlight Spotlight.bak`
4. enter `ls`, you should see both files
5. On El Capitain or higher, type
   `sudo perl -pi -e 's|(\x00\x00\x00\x00\x00\x00\x47\x40\x00\x00\x00\x00\x00\x00)\x42\x40(\x00\x00\x80\x3f\x00\x00\x70\x42)|$1\x00\x00$2|sg' Spotlight`
   or on Yosemite
   `sudo perl -pi -e 's|(\x48\xb8\x00\x00\x00\x00\x00\x00)\x42\x40(\x48\x89\x47\x10\x48\xB8\x00\x00\x00\x00\x00\x00\x36\x40)|$1\x00\x00$2|sg' Spotlight`
6. type `cmp -l Spotlight Spotlight.bak`
7. type `sudo codesign -f -s - Spotlight`
8. type `sudo killall Spotlight`
9. done.

### Mac Disable `._files` on shared volumes:

1. in terminal, type
   `defaults write com.apple.desktopservices DSDontWriteNetworkStores true`
2. type `dot_clean -m /Volumes/<Mounted-SMB-share>`
3. type `find /Volumes/<Mounted-SMB-share> -name ._\* -delete`

### Mac Kernal: _Disable SIP_

1. restart Mac
2. press `CMD + R`
3. open Terminal
4. type `csrutil disable`
5. restart.

### Transparent Mac Menu Bar:

1. change menu bar color to #171717

### Mac Boot Options:

1. press `C` to Boot to USB
2. press `N` for Netboot
3. press `Option` for Boot Manager
4. press `Shift` for Safe Boot
5. press `CMD + R` for Recovery Mode
6. press `CMD + V` for Verbose Mode
7. press `CMD + S` for Single User Mode

### Mac Shortcuts:

1. press `CMD + Shift + \` to show all Finder tabs
2. press `CMD + Up Arrow` for Mission Control
3. press `CMD + Down Arrow` to show Desktop
4. press `CMD + Left Arrow` to move left a space
5. press `CMD + Right Arrow` to move right a space
6. press `CMD + Shift + P` to screenshot selected area
7. press `CMD + Shift + R` for screenshot recording options
8. press `CMD + T` to open Terminal
9. press `CMD + Space` to spotlight search
10. press `CMD + B` to run backapp _workflow_
11. press `CMD + N` for new tab
12. press `CMD + Enter` to rename
13. press `CMD + H` to show full history
14. press `CMD + S` to save | search
15. press `CMD + C` to copy
16. press `CMD + V` to paste
17. press `CMD + Option + Right Arrow` to show next tab
18. press `CMD + Option + Left Arrow` to show previous tab
19. press `CMD + Shift + H` to go to Home directory in Finder
20. press `CMD + Shift + C` to go to Computer directory in Finder
21. press `CMD + Shift + D` to go to Desktop directory in Finder
22. press `CMD + Shift +`

### Mac Advanced Settings:

1. press `Option + click` on wifi icon for network information

### Mac Airplay Apple TV:

1. go to System Preferences -> Mission Control -> Displays have separate spaces

- this option allows Airplayed Displays to have their own designated space
  allowing the ability to utilize the other spaces on the Mac while the display
  remains unchanged.

### Mac rEFInd Boot Manager:

1. open Terminal
2. type `cd /` for root
3. type `sudo mkdir /Volumes/efi` to make the efi directory
4. enter password
5. type `sudo mount -t msdos /dev/disk0s1 /Volumes/efi` to mount disk
6. open EFI disk in Finder
7. refind-install --ownhfs EFI

### Linux --No grub bootloader:

1. boot into live distro
2. open Terminal
3. type `ubiquity --no-bootloader`
4. proceed installing from live distro

### GPT fdisk:

1. type `sudo gdisk /dev/disk0` to check state of MBR

### Change Screenshot location:

1. open Terminal
2. type `defaults write com.apple.screencapture location <desired file path>`

### MacChanger:

1. install macchanger
2. type `sudo ifconfig enp1s0` to check network interface status / original
   address
3. type `sudo ifconfig enp1s0 down` to turn off network interface
4. type `sudo macchanger -r enp1s0` to randomize MAC address with `-r` and
   [device_name]
5. type `sudo ifconfig enp1s0 up` to turn On Network Interface
6. type `sudo ifconfig enp1s0` to check Again Network Interface Status
7. type `macchanger -s eth0` to display current mac address
8. type `macchanger -m eht0` to change the mac address to a pre-defined address

### TMUX: (Terminal Multiplexing)

1. install tmux to separate cmd into < 4 windows
2. type `tmux`
3. type `control + b` to let program know to listen
4. type `%` to open a new window
5. type `control + b` to switch back to first window
6. type `man tmux` to find tmux manual
7. type `control + b + $` to rename session window
8. type `q` to quit menu
9. type `control + b + left or right` to switch window sessions

### Desired Tweak:

1. show hidden files only for specific directories  
   `defaults write com.apple.Finder AppleShowAllFiles YES`  
   https://gotoes.org/sales/ShowHiddenFilesMacOSX/How_To_Show_Hidden_Files.php  
   alternatively, `CMD + Shift + dot` toggles it on / off  
   https://apple.stackexchange.com/questions/34871/how-to-view-root-directory-and-subdirectories-in-finder
   learn how to develop Apple scripts for Preferences / Finder
2.
