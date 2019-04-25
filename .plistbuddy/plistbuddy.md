# PlistBuddy:

## Start Shell:

- type `/usr/libexec/PlistBuddy`
- type `rlwrap /usr/libexec/PlistBuddy` to get readline support

## Execute Command from CLI:

- use `-c` option
- type `usr/libexec/PlistBuddy -c "Print" <file>.plist`

## Modify File:

- must provide full path name
- type
  `/usr/libexec/PlistBuddy -c "Print :magnification" ~/Library/Preferences/com.apple.dock.plist`
- type `Set :Applications: string app1`

## Create / Open File:

- type `/usr/libexec/PlistBuddy ~/file/path/<file>.plist`

## View Structure:

- type `print` at Command:

## Add Item:

- type `add :item`

## Add Array:

1. type Command: `Add :Applications array`
2. type Command: `Add :Applications: string app1`
3. type Command: `Add :Applications: string app2`
4. type Command: `Add :Applications: string app3`
5. type Command: `print` to view structure

## Add Item at Index:

1. type Command: `Add :Applications:0 string app0` to add string to array at
   index -> 0

## Delete Item:

1. type Command: `Delete :Applications`

## Set Item:

1. type Command: `Set :item 50`

## Save Work:

1. type Command: `Save`

## Exit Shell:

- type `exit`
