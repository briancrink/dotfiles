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

# Triple boot Mac -- Mac OS High Sierra, Windows 10, Ubuntu 18.04 Bionic Beaver

## What I want

1. Full use of Mac processing power, speed, intel graphics, RAM
2. Shared volumes / folders
3. Simple but modifiable boot manager
4. don't have to mess with grub bootloader
5. modern but minimalist UI
6. durable and lasting solution

## Alternatives ? not many.. parallels superior but does not provide adequate

graphics drivers (DirectX11+) virtualbox is the least powerful vm but free..
VMWare Fusion superior overall but still not comparable to native OS, noticably
slow

## What I have

1. Macbook Pro 13" Early 2015
2. 500gb SSD storage
3. 16gb Memory
4. Intel Irish Graphics 6100
5. 3.1GHz Intel Core i7 Processor
6. macOS High Sierra

## Works for

1. Mac systems
2. Triple-boot Mac, Windows, Linux
3. VM-less solution

## Operating Systems

1. Ubuntu 16.04.4 LTS Xenial Xerus http://releases.ubuntu.com/16.04/
2. Ubuntu 18.04 LTS Bionic Beaver https://www.ubuntu.com/download/desktop
3. Windows 10 https://www.microsoft.com/en-us/software-download/windows10ISO

## Steps Mac Kernal: (disable sip)

1. restart Mac
2. hold CMD + R
3. Open Terminal
4. Type 'csrutil disable'
5. Restart

## Mac rEFInd Boot Manager:

1. Open Terminal
2. cd .. to root
3. sudo mkdir /Volumes/efi
4. Enter Password
5. sudo mount -t msdos /dev/disk0s1 /Volumes/efi
6. Open EFI disk in Finder

## rEFInd v0.11.2 Boot Manager

## Install Guide

1. Disable SIP
2. Open Terminal
3. Type `sudo` + filepath + `/refind-install`
4. Go to root directory
5. Create folder
6. Mount EFI disk
7. Add custom theme files
8. Modify `refind.conf` and `theme.conf`
9. Restart

## install ~ normal `sudo /<filepath>/refind-install`

## Root Directory `cd ..`

## Create folder `sudo mkdir /Volumes/efi`

## Mount EFI Disk `sudo mount -t msdos /dev/disk0s1 /Volumes/efi`

## Screenshot Press F10 on Mac

## Disable SIP on Mac

1. Restart
2. Hold CMD + R
3. Open Terminal
4. Type 'csrutil disable'
5. Restart

## Install Ubuntu

1. https://www.maketecheasier.com/install-dual-boot-ubuntu-mac/
2. https://medium.com/@mmiglier/ubuntu-installation-on-usb-stick-with-pure-efi-boot-mac-compatible-469ad33645c9
3. GPT fdisk: https://sourceforge.net/projects/gptfdisk/?source=typ_redirect
4. Etcher (Bootable USB): https://etcher.io/
5. Swap Partition: https://askubuntu.com/questions/508870/what-is-a-swap-area

## Fix Windows Partition:

1. https://fgimian.github.io/blog/2016/03/12/installing-windows-10-on-a-mac-without-bootcamp/
2. https://medium.com/@maxhaolu/macbook-protriple-boot-ubuntu-windows-and-mac-os-problem-fix-10b6d9f932a0

## rEFInd Documention:

1. https://www.rodsbooks.com/refind/index.html

## Fallback EFI Explaination:

1. https://askubuntu.com/questions/499897/removing-fallback-efi-from-refind

## Partition Formats

6. https://www.engadget.com/2011/09/19/mac-101-format-choices-for-usb-flash-drives/
