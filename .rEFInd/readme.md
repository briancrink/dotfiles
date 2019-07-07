# rEFInd Boot Manager

Updated: July 5th, 2019

Download:
[rEFInd 0.11.4 (Latest Version)](https://sourceforge.net/projects/refind/files/)

Official Documentation:
[Rodsbooks - rEFInd Boot Manager ](https://www.rodsbooks.com/refind/),
[rEFInd Arch Linux](https://wiki.archlinux.org/index.php/REFInd),
[Fallback EFI Explaination](https://askubuntu.com/questions/499897/removing-fallback-efi-from-refind)

## Configuration

**Note:** background must be `.png` for appropriate rendering, `.jpg` do not
render

1. add [.rEFInd](.rEFInd) and [readme.md](readme.md) to root `.rEFInd/`
2. add [refind.conf](refind/refind.conf) and [themes](refind/themes) to
   `.rEFInd/refind/`
3. modify [theme.conf](refind/themes/ambience/theme.conf) using options from
   [refind.conf-sample](refind/refind.conf-sample)
4. modify [refind-install](refind-install), overwrite the following code:

rename `refind.conf-sample` -> `refind.conf`:

```
   if [[ -f "$RefindDir/refind.conf" ]] ; then
      ConfFile="$RefindDir/refind.conf"
   elif [[ -f "$ThisDir/refind.conf" ]] ; then
      ConfFile="$ThisDir/refind.conf"
   else
      echo "The configuration file is missing! Aborting installation!"
      exit 1
   fi
```

add ThemesDir:

```
   if [[ -d "$RefindDir/icons" ]] ; then
      IconsDir="$RefindDir/icons"
   elif [[ -d "$ThisDir/icons" ]] ; then
      IconsDir="$ThisDir/icons"
   elif [[ -d "$RefindDir/themes" ]] ; then
      ThemesDir="$RefindDir/themes"
   elif [[ -d "$ThisDir/themes" ]] ; then
      ThemesDir="$ThisDir/themes"
   else
      echo "Either the icons or themes directory is missing! Aborting installation!"
      exit 1
   fi
```

copy `themes` folder to EFI, set background:

```
   cp "$ThemesDir" -rLt "$InstallDir/$TargetDir" 2> /dev/null
```

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
6. type `sudo diskutil unmount EFI` to **unmount efi disk**

## Boot Options

- press <kbd>F2</kbd> to **select a boot option**
- press <kbd>F10</kbd> to **screenshot the boot manager**
