# Bash

## Bourne Again Shell

1. [User Privileges](#User-Privileges)
2. [The Essentials](#Essential-Commands)
3. [Setting up the Environment](#Setting-up-the-Environment)
4. [Scripting](#Scripting)

## User Privileges

- `sudo` **root**
- `su` **super user**
- `$` **standard**

## Essential Commands

### [Man Pages](https://www.cs.mcgill.ca/~guide/help/man.html)

Man pages are the standard documentation for every Unix

**Note:** The default pager for reading a man page is `less`

- type `man man` for information of man references
- type `man` or `info` following with the search query for man references
- type `/` following with the search query within man references
- type `man -k` following with the search query for **related man references**

### Best Practice

- use `curl` for **single** files, use `wget` for **multiple** files
- use `pushd` for **navigation** on the call stack, `popd` to remove from stack
- use `ls` for **navigation**, use `find` in **scripting**
- use `cat` for **text** files, use `ffmpeg` for **encoded media** files
- use `ls` not `cd` when **piping for a file in a directory**

### Navigation

- type `ls` to show directory contents
- type `ls -l` to show all directory contents and permissions
- type `cd` for current directory
- type `cd ..` to go up one directory
- type `pwd` to print working directory

### Directory

- type `~` or `$HOME` for the home directory
- type `/` for the root directory

### System Information

- type `whoami` to display current user
- type `hostname` to output the hostname
- type `uname -m` to determine architecture
- type `sudo blkid` to show disk partition information
- type `screenfetch` to display system information
- type `diskutil list` to list all partitions
- type `sudo systemsetup -liststartupdisks`
- type `sudo systemsetup -setstartupdisk /Volumes/YOUR_SYS_VOLUME_NAME`
- type `sudo systemsetup -getstartupdisk`

### System Events

- type `sudo reboot` to reboot system
- type `poweroff` to power off system
- type `sudo shutdown -r now` to shutdown and restart right now
- type `osascript -e 'tell application "System Events" to restart'` to invoke
  System Events to restart
- type `osascript -e 'tell application "System Events" to shut down'` to invoke
  System Events to shut down

### Copy

- type `cat <file1> <file2> <file3> > merged_file` to merge files together
- type `cp /full/path/to/<filename> -r /destination/path/` to copy file(s) and
  sub-files and paste in new folder
- use `-rLt` flags to
  [recursively copy files in a directory to the directory source (for symlinks)](https://www.reddit.com/r/bash/comments/c9wz5h/unexpected_result_copying_files_and_symlinks/)
  on any POSIX-conformant cp implementation, where `-L` follows symbolic links
  when copying from them. POSIX leaves it unspecified whether symbolic links are
  by default followed during a recursive copy

### Move

- type `mv <file> <newlocation>` to move files
- `pushd`, `popd` (to move across directory)

### Alias

- type `ln -s /path/to/original/ /path/to/link` to create an alias

### Remove

- type `sudo rm <file> -r or -rf` to recursively remove files
- avoid the
  [catastrophic doomsday scenario](https://www.youtube.com/watch?v=sonKLFb_-d0)
  of `rm -rf / --no-preserve-root`. Take preventative measures with
  `brew install safe-rm` or `sudo apt-get install safe-rm` or work within a
  virtual machine... unless you are intending on wiping your system anyway 😎

### History

- type `history` to show all previous commands
- commands that start with a `space` aren't logged in history
- type `history | grep <command>` to query a list of commands using that keyword

### Exit Status

**Note:** An exit status of zero indicates success, and a nonzero value
indicates failure.

- type the command
- type `echo $?` to display the [exit code](exitcode.csv) (0-255; 0 = success,
  1-255 = fail)

### Easter Eggs

- type `cmatrix` to run the matrix rain

### Loops

- `for i in $.png` `do` `convert $i $i.jpg` `done`

### Regular Expression

- type `regex` regular expression
- type `*` wildcard: use to find files with of matching specification
- type `./` to run and evaluate file or script
- type `sort` to sort alpha
- type `sort -n` to sort numerically
- type `diff` to output the difference of two files

### Mastering Grep

- `grep <Exception>`
- type `grep` to search a file for a given string or expression
- type `egrep` == `grep -e` to search for a pattern in each file, pattern
  interpreted as an extended regular expression use the pattern as a pattern
- type `fgrep` == `grep -f` to search for a pattern in each file, pattern
  interpreted as a list of fixed strings obtains patterns from file (line by
  line)
- type `grep <pattern> <file>`
- type `grep -c` to output the # of lines the pattern is matched
- type `grep -v` to output the lines without the matching pattern
- type `grep -n` to output the line #'s with the matching pattern
- type `grep ^<pattern>` to output only the lines beginning with the pattern
- type `grep <pattern>$` to output only the lines ending with the pattern

### Run Shell Interpreter

- type `python` to open python
- type `emacs` to open emacs
- type `perl` to open perl
- type `ruby` to open ruby
- type `javac or java` to compile or run java program
- type `ssh` to open ssh
- type `swift` to open swif repl

### Open Text Editor

- type `vi <file>` to open file in vim
- type `code <file>` to open file in vs code

### Documentation

- type `man <command>` to lookup command
- type `man builtin` to lookup default shell commands
- type `whatis <command>` to define a program or display description of command
- type <kbd> / </kbd> + query to search man page; type <kbd>N</kbd> to go to the
  next result

### Locate

- type `locate` to search for files by name on the entire system
- type `find` to search for files by name within a given directory
- type `whereis` to locate the file path of a program

### Alias

- type `alias` to set a string to another string

### Variables

- `$` represents bash variables passed through the function as a parameter
- type `$()` to get the returned output of the command, the command being the
  parameter (command substitution)
- type `read <variable>` for shell to read input, `$<variable>` to use input as
  a variable

### Permissions

- type `chmod <value> <filename>` to change mode to set permissions (777 -
  anyone, 755 - standard, - - user only)
- type `sudo chown -R <user>:<group> /file_path/user` to change owner for files
  with recursive flag
- type `ls -la` to view permissions of all dot files
- type `chown -R root:admin <filepath>` do shell script with administrator
  privileges

### File Compression

**note:** use `pushd` to navigate to the parent of [input] to prevent archiving
parent directories; `popd` to return to original directory

- type `zip -flag [output] [input]` to send input path to output zip

- type `-r` to travel the directory structure recursively

- type `zip -R foo "*.c"` to travel the directory structure recursively starting
  at the current directory finding the pattern

- type `-FS` to synchronize the contents of an archive with the files on the OS;
  checks entries in the archive against the file system. If the file time and
  file size of the entry matches that of the OS file, the entry is copied from
  the old archive instead of being read from the file system and compressed. If
  the OS file has changed, the entry is read and compressed as usual. If the
  entry in the archive does not match a file on the OS, the entry is deleted; an
  alternative to `-u` except removes _removed_ files from the zip archive

- type `-g` to grow (append to) the specified zip archive, instead of creating a
  new one. If this operation fails, zip attempts to restore the archive to its
  original state. If the restoration fails, the archive might become corrupted.
  This option is ignored when there's no existing archive or when at least one
  archive member must be updated or deleted.

- type `-o` to set the "last modified" time of the zip archive to the latest
  (oldest) "last modified" time found among the entries in the zip archive

- type `-u` to replace (update) an existing entry in the zip archive only if it
  has been modified more recently than the version already in the zip archive

- type `zip -r foo foo -x \*.o \*.c` to exclude multiple filetypes

- type `-v` for verbose execution

- type `-y` to store symlinks as such in the zip archive to prevent from storing
  multiple instances of the same path

### File Extraction

- type `tar -zxvf <filename>.tar.gz` to extract file

### Create a File or Folder

- type `touch <filename>` to create an empty file
- type `mkdir <foldername>` to create a folder

### Show File Contents

- type `file <filename>` to retrieve file contents type
- type `less <filename>` to view file contents in a scrollable way
- type `cat <filename>` to concatenate or show contents of file
- type `open <filename>` to open file in default application window
- type `du -h` to display disk usage of all files in current folder in a human
  readable format
- type `echo "file_contents" > <filename.extension>` to create an empty file
  with contents

## Find File

- type `mdfind -name "<name>"`

### Execute a File

- type `source file executable` to rerun a file
- type `fc` to fix the last command in editor
- type `sudo !!` to repeat last command with sudo privileges, sudo BANG BANG!!
- type `test -x <file>` tests whether `<file>` has execute permissions for the
  current user

### Run Script in the background

- type `script &`
- moves process to the background and issues a new shell prompt immediately

### Command Flags

- type `-v` flag for verbose mode
- type `-xc` flag for starting shell in debug mode
- type `-n` to stay on the same line

### Debugging

- type `bash -x <file>` to run the script file with tracing of each command
  executed
- type `set -x` on line 1 of function or before script on the CLI to enable
  debugging, `set +x` to disable debugging

### Processes

- type `&` to continue process in the background
- type `clear` to clear window
- type `top` to enter activity monitor
- type `kill <process>` to terminate process
- type `pkill -<partial name>` to kill a process when given part of the name
- type `<command_1> | <command_2>` piping: the output of 'command 1' is the
  input of 'command 2'
- type `fg` to bring background process to the foreground

### MAC Address

- type `sudo ifconfig en0 ether aa:bb:cc:dd:ee:ff` to set MAC address for en0 to
  a specific address
- type `openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//' | xargs sudo` to set
  MAC address to random generate script to run
- type `ifconfig en0 | grep ether` to output the MAC address for en0 (wireless
  port)

### Internet

- type `dig <domain.com>` to display domain information
- type `whois <domain.com>` to display domain ownership information
- type `ping <ipaddress>` to check the internet connection
- type `traceroute <ipaddress>` to check where the connection routes to
- type `iftop -p -n` to display bandwidth usage on an interface by host

### HTTPS Downloading

- type `wget` to download from a URL and save it to a file on the local hard
  drive
- type `-wget` to download files from the command line
- type `--tries <#>` to try download file # many times before stopping in case
  of error or timeout
- type `-bqc` with spotty wifi connections; b = run in background, q = turn off
  log output, c = continue partial download
- type `curl` to download from a URL and output its contents to the console
- type `git clone <url>` to clone a git repository

### Media Files

- use `ffmpeg` to merge or convert encoded media files, avoid using `cat` as you
  will be left with broken VBR, headers, tags, timestamps

## Setting up the Environment

### SheBang Header

- for shell, include `#! /bin/sh`
- for PHP, include `#! /usr/bin/perl`
- for bash, include `#! /bin/bash`; homebrew version `#! /usr/local/bin/bash`
- for CShell, include `#! /bin/csh`
- for Python, include `#! /usr/bin/python`

### Which Shell

- type `echo $SHELL`
- type `$SHELL --version`

### Locate Shell

- type `whereis` to locate the file path of a program

### Switch Shell

- type `exec <shell>` to switch shells
- type `chsh -s /bin/<shell>` to switch default shell

### Exit Shell

- type `exit` to exit shell

### Restart Shell

- type `source ~/.<shell_dotfile>`

### Change Default Shell

1. type `vi /etc/shells` or `code /etc/shells`to confirm the shell filepath is
   in the shells list
2. type `ls -l /bin/*sh` to make sure you have permission to use chsh
3. `chsh -s \$(<shell>)`
4. restart shell

## .bash_profile

- only run **once** at the start of a new shell login
- choose whether a command goes in `.bash_profile` or `.bashrc` depending if you
  want the command to run **once** or for **every** interactive shell
- place PATH adjustments in `.bash_profile`

## .bashrc

- shell script that bash runs whenever it is started interactively
- initializes an interactive shell session
- paste commands here to setup the shell for use in your environment
- also to customize your preferences
- place aliases in `.bashrc`
- type `bash ; bash ; bash` then press <kbd>⌃ Control</kbd>+<kbd>D</kbd> 3 times
  to run on **every** bash interactive shell launch

## Prompt

- `PS1="\u-> ";`
  - `export PS1;`
- `PS1=" ";`
- `$(tput setaf 100)`
- Special Characters:
  - `\h` the hostname up to the first .
  - `\n` newline
  - `\s` the name of the shell
  - `\t` the current time (24-hour) format
  - `\u` the username of current user
  - `\w` the current working directory
  - `\W` the baseline of the current working directory

## Scripting

### Shell Script

- for shell scripts, always include the header to the full path to the shell in
  line 1 -> `#! /bin/<shell>`
- to convert a shell script into an executable with proper permissions, type ->
  `chmod u+x <path/to>/script.sh`
- when using a custom bash command in a shell script, use the FULL PATH to the
  command in the script (ex. `usr/local/bin/LocateMe`)
- type `echo "" > script.sh` to create a shell script
- type `chmod +x script.sh` to change permissions to execute
- type `sh ./script.sh` to run script (if there exists no header in script)

### Applescript

- type `osascript -e '<applescript commands'` to run in shell

### Defaults plist

- type `defaults read` to show defaults for given domain
- type `defaults write com.apple.finder <key> -<type> <value>`
- type `defaults write com.apple.finder <key> -dict <key> Ic-<type> <value>`

### Merge media tracks

- `cd` into working directory
- type `for f in ./*.mp3; do echo "file '$f'" >> tracklist.txt; done` **make**
  **sure files are in correct order!!**
- type `ffmpeg -f concat -safe 0 -i tracklist.txt -c copy output.mp3` to concat
  from the list and save as <output.mp3>

### Hex Binary Editing

### Convert single track

- `cd` into working directory
- type `ffmpeg -i <title>.m4b <title>.mp3>` or
- type `ffmpeg -i <title>.{m4b, mp3}`

### Batch Conversion

- type `for i in *.m4b;` `do name=echo $i | cut -d'.' -f1`; `echo \$name`;
- `ffmpeg -i "$i" "\${name}.mp3"`

### Replace cover.jpg | .epub

- change the filename .epub -> .zip
- in terminal, type `unzip -l filename.zip` to view folder contents without
  unzipping
- in current directory, create the same directory tree as is the location of the
  cover.jpg in the existing file.zip.
- for example, if `cover.jpg` is in `filename.zip/sub1/sub2/cover.jpg` then
  create a directory tree in your current directory like `sub1/sub2/cover.jpg`
- type `zip filename.zip sub1/sub2/cover.jpg`, zip will then replace the file
- note: `zip` only replaces files that already exist in the .zip file

### Fix media errors

- type `mp3val -f -t <file.mp3>` to fix currupted timestamps of mp3's that were
  joined using the `cat` command

### Edit media tags

- `cd` into working directory
- type
  `eyeD3 -t "<title>" -a "<author>" --add-image="<cover.jpg>":FRONT_COVER <filepath.mp3>`
  to add title, author, and cover art to mp3 file
- type
  `eyeD3 --to-v2.4 --remove-all-comments --remove-all-lyrics --user-text-frame minor_version:'' --user-text-frame compatible_brands:'' --user-text-frame description:'' --user-text-frame major_brand:'' --user-text-frame comment:'' -A '' -b '' -d 0 -D 0 -n 0 -N 0 -G "Audiobook" <file>`to
  recursively upgrade tag to v2.4, removes all junk tags, sets genre to
  183:Audiobook in the specified directory
- type `--add-image="cover.jpg":FRONT_COVER <file.mp3>` to add front cover
- type `eyeD3 --user-text-frame <DESC>:'' <file.mp3>` to remove user-text-frame
- type
  `eyeD3 --user-text-frame major_brand:'' --user-text-frame minor_version:'' --user-text-frame compatible_brands:'' --user-text-frame comment:'' --user-text-frame OverDrive\ MediaMarkers:'' <file.mp3>`
  to remove all the user-text-frames
