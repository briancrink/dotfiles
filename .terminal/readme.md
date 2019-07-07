# Setting up Terminal Profiles

1. [macOS Terminal](#macOS-Terminal)

2. [iTerm2](#iTerm2)

## macOS Terminal

**Note:** Terminal.app is installed on every macOS

### Importing

1. Open Terminal.app
2. Open `Preferences` -> `Profiles`
3. Press the `Gear` icon and press `Import`
4. Choose a `.terminal` file
5. Press `Default` to select a default profile

### Exporting

1. Open Terminal.app
2. Open `Preferences` -> `Profiles`
3. Press the `Gear` icon and press `Export`
4. Save profile as `.terminal`

## iTerm2

[Download iTerm2](https://www.iterm2.com/): `brew cask install iterm2`

### Importing

**Note:** files in `DynamicProfiles` folder require no app restart

1. Move <profile>.json to
   `~/Library/Application\ Support/iTerm2/DynamicProfiles`
2. Open `Preferences` -> `Profiles`
3. Choose current and default profile

**Documentation:**
[iTerm2 Dynamic Profiles](https://www.iterm2.com/documentation-dynamic-profiles.html)

### Exporting

1. Open iTerm2.app
2. Open `Preferences` -> `Profiles`
3. Select a profile
4. Open the Other Actions menu beneath the list of profiles
5. Select `Copy Profile as JSON`
6. Paste the clipboard contents into a text editor and save as `.json`
7. the file structure should be as follows:

```
{
  "Profiles": [
    <your profile goes here>
  ]
}
```
