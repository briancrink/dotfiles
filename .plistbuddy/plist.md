# Plist:

## Definition:

- an information property list file
- a structured text file that contains essential configuration information for a
  bundled executable

## Philosophy:

- encoded using the Unicode UTF-8 encoding and the contents are structured using
  XML
  - root XML node is a dictionary, whose contents are a set of keys and values
    describing different aspects of the bundle

## Function:

- system uses these keys and values to obtain information about your app and how
  it is configured
- all bundled executables (plug-ins, frameworks, and apps) are expected to have
  an information property list file

## use-case:

-

## Convention:

- name of an information property list file is Info.plist
- name of this file is case sensitive and must have an initial capital letter I
- Xcode typically creates this file for you automatically when you create a
  project of an appropriate type
- information property lists are usually just text files
- can also edit them using any text editor that supports the UTF-8 file encoding

## Note:

- file resides in the top-level of the bundle directory
- In macOS bundles, this file resides in the bundle’s Contents directory
- Because they are XML files, however, editing property list files manually is
  generally discouraged
