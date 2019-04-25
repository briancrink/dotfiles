# rEFInd Boot Manager

### Mac rEFInd Boot Manager

1. open Terminal
2. type `cd /` for root
3. type `sudo mkdir /Volumes/efi` to make the efi directory
4. enter password
5. type `sudo mount -t msdos /dev/disk0s1 /Volumes/efi` to mount disk
6. open EFI disk in Finder
7. refind-install --ownhfs EFI
