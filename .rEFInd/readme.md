# rEFInd Boot Manager

### Config

1. [refind.conf](refind/refind.conf) or
   [refind.conf-sample](resource/config/refind.conf-sample)
2. [theme.conf](refind/themes/ambience/theme.conf)

### Setting up (Easy)

**note:** `rEFInd` is an alias to source `~/.rEFInd`

1. [Disable SIP](https://github.com/briancrink/dotfiles/tree/master/.macos#disable-sip)
2. type `update` or `rEFInd`

### Setting up (Verbose)

1. [Disable SIP](https://github.com/briancrink/dotfiles/tree/master/.macos#disable-sip)
2. type `sudo mkdir /Volumes/EFI` to **make the efi directory**
3. enter password
4. type `sudo mount -t msdos /dev/disk0s1 /Volumes/EFI` to **mount efi disk**
5. type `<file_path>/refind-install` to **install to efi disk**
6. type `diskutil unmount /Volumes/EFI` to **unmount efi disk**

## Boot Options

- press <kbd>F2</kbd> to **select a boot option**
- press <kbd>F10</kbd> to **screenshot the boot manager**

## rEFInd Documention:

- [Official Documentation](https://www.rodsbooks.com/refind/index.html)

- [rEFInd Arch Linux](https://wiki.archlinux.org/index.php/REFInd)

- [Fallback EFI Explaination](https://askubuntu.com/questions/499897/removing-fallback-efi-from-refind)
