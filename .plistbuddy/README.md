# PlistBuddy

# Plist

## Definition

- an information property list file
- a structured text file that contains essential configuration information for a
  bundled executable

## Philosophy

- encoded using the Unicode UTF-8 encoding and the contents are structured using
  XML
  - root XML node is a dictionary, whose contents are a set of keys and values
    describing different aspects of the bundle

## Function

- system uses these keys and values to obtain information about your app and how
  it is configured
- all bundled executables (plug-ins, frameworks, and apps) are expected to have
  an information property list file

## use-case

-

## Convention

- name of an information property list file is Info.plist
- name of this file is case sensitive and must have an initial capital letter I
- Xcode typically creates this file for you automatically when you create a
  project of an appropriate type
- information property lists are usually just text files
- can also edit them using any text editor that supports the UTF-8 file encoding

## Note

- file resides in the top-level of the bundle directory
- In macOS bundles, this file resides in the bundle’s Contents directory
- Because they are XML files, however, editing property list files manually is
  generally discouraged

## Start Shell

- type `/usr/libexec/PlistBuddy`
- type `rlwrap /usr/libexec/PlistBuddy` to get readline support

## Execute Command from CLI

- use `-c` option
- type `usr/libexec/PlistBuddy -c "Print" <file>.plist`

## Modify File

- must provide full path name
- type
  `/usr/libexec/PlistBuddy -c "Print :magnification" ~/Library/Preferences/com.apple.dock.plist`
- type `Set :Applications: string app1`

## Create / Open File

- type `/usr/libexec/PlistBuddy ~/file/path/<file>.plist`

## View Structure

- type `print` at Command

## Add Item

- type `add item`

## Add Array

1. type Command: `Add :Applications array`
2. type Command: `Add :Applications: string app1`
3. type Command: `Add :Applications: string app2`
4. type Command: `Add :Applications: string app3`
5. type Command: `print` to view structure

## Add Item at Index

1. type Command: `Add :Applications:0 string app0` to add string to array at
   index -> 0

## Delete Item

1. type Command: `Delete :Applications`

## Set Item

1. type Command: `Set :item 50`

## Save Work

1. type Command: `Save`

## Exit Shell

- type `exit`

## Definition

-

## Philosophy

-

## Function

-

## use-case

- more evolved in capability than `defaults`
- editing complex plist structures like arrays, dicts and nested structures

## Note

- commands are case-insensitive (either `Print` or `print` work)

## Additional Installation

- install `brew install rlwrap` to get readline support

## Source

- [Manage Plist Files](https://fgimian.github.io/blog/2015/06/27/a-simple-plistbuddy-tutorial/)
