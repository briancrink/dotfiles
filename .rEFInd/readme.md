# rEFInd Boot Manager

### Setting up rEFInd on the Mac

1. open Terminal
2. type `sudo mkdir /Volumes/EFI` to make the efi directory
3. enter password
4. type `sudo mount -t msdos /dev/disk0s1 /Volumes/EFI` to mount disk
5. type `"$refind"/refind-install` to execute the install
6. type `rm -rf /Volumes/EFI/EFI/refind/icons-backup` to remove backup icons
7. type `rm -rf /Volumes/EFI/EFI/refind/refind.conf-sample` to remove sample
   config
8. type `diskutil unmount /Volumes/EFI` to unmount disk

## Documentation

- [rEFInd Arch Linux](https://wiki.archlinux.org/index.php/REFInd)
