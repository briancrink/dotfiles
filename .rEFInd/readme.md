# rEFInd Boot Manager

### Config

1. `refind.conf`
2. `theme.conf`

### Setting up rEFInd on the Mac

1. [Disable SIP](https://github.com/briancrink/dotfiles/tree/master/.macos#disable-sip)
2. type `sudo mkdir /Volumes/EFI` to **make the efi directory**
3. enter password
4. type `sudo mount -t msdos /dev/disk0s1 /Volumes/EFI` to **mount disk**
5. type `<file_path>/refind-install` to **install**
6. type `rm -rf /Volumes/EFI/EFI/refind/icons-backup` to **remove backup icons**
7. type `rm -rf /Volumes/EFI/EFI/refind/refind.conf-sample` to **remove sample**
   **config**
8. type `diskutil unmount /Volumes/EFI` to **unmount disk**

## Boot Options

- press <kbd>F2</kbd> to **select a boot option**
- press <kbd>F10</kbd> to **screenshot the boot manager**

## rEFInd Documention:

- [Official Documentation](https://www.rodsbooks.com/refind/index.html)

- [rEFInd Arch Linux](https://wiki.archlinux.org/index.php/REFInd)

- [Fallback EFI Explaination](https://askubuntu.com/questions/499897/removing-fallback-efi-from-refind)
