# Bash:

**Definition:** Bourne Again Shell

## Note:

- use `curl` for single files, use `wget` for multiple files
- never use `ls` in scripting, use `find`

# Header

- for shell, include `#! /`
- for PHP, include `#! /usr/bin/perl`
- for bash, include `#! /bin/bash`

## Bash

- type `set -x` on line 1 of function or before script on the CLI to enable
  debugging, `set +x` to disable
- type <kbd> / </kbd> + query to search man page
- type <kbd>N</kbd> to go to the next result
- type `echo -n` to stay on the same line
- type `read variable` for shell to read input, `$variable` to use input as a
  variable

### TMUX: (Terminal Multiplexing)

1. install tmux to separate cmd into < 4 windows
2. type `tmux`
3. type <kbd>⌃ Control</kbd>+<kbd>B</kbd> to let program know to listen
4. type <kbd>%</kbd> to open a new window
5. type <kbd>⌃ Control</kbd>+<kbd>B</kbd> to switch back to first window
6. type `man tmux` to find tmux manual
7. type <kbd>⌃ Control</kbd>+<kbd>B</kbd>+<kbd>\$</kbd> to rename session window
8. type <kbd>Q</kbd> to quit menu
9. type <kbd>⌃ Control</kbd>+<kbd>B</kbd>+<kbd>← Arrow</kbd> or <kbd>→
   Arrow</kbd> to switch window sessions

## Check Shell:

1. type `echo $SHELL`

## Switch Shell:

1. exec bash
2. exec zsh

## Make Default Shell:

1. make sure shell filepath is placed in authorized shells list
2. make sure you have permission to use chsh
3. chsh -s \$(which zsh)
4. restart shell

## Restart Shell:

1. type `source ~/.bashrc`
2. type `source ~/.bash_profile`
3. type `source ~/.zshrc`
4. test with `echo $SHELL` or `$SHELL --version`

# Bash:

## User Privileges:

1. `sudo` _root_
2. `su` _super user_
3. `$` _standard_

## Keybindings:

1. press `Tab` for if file exits, bash will autocomplete name
2. press `Ctrl + c` to stop the execution of running program in bashss
3. press `up or down arrow` to cycle through command history
4. press `Ctrl + r` to reverse history search
5. press `Ctrl + a` to go back to the beginning of the line
6. press `Ctrl + l` to clear the screenls

## .bashrc:

- shell script that bash runs whenever it is started interactively
- initializes an interactive shell session
- paste commands here to setup the shell for use in your environment
- also to customize your preferences
- place aliases in `.bashrc`
- type `bash ; bash ; bash` then press `Ctrl + D` 3 times to run on _every_ bash
  interactive shell launch
- source: Customizing your Terminal:
  [Part 1](https://www.youtube.com/watch?v=vDOVEDl2z84),
  [Part 2](https://www.youtube.com/watch?v=LXgXV7YmSiU),
  [Part 3](https://www.youtube.com/watch?v=c5RZWDLqifA)

## Customization:

- `PS1="\u-> ";`
  - `export PS1;`
- `PS1="N e o n S p a c e C a n d y $ ";`
- `$(tput setaf 100)`
- Special Characters:
  - `\h` the hostname up to the first .
  - `\n` newline
  - `\s` the name of the shell
  - `\t` the current time (24-hour) format
  - `\u` the username of current user
  - `\w` the current working directory
  - `\W` the baseline of the current working directory

## .bash_profile, .profile:

- only run _once_ at the start of a new shell login
- choose whether a command goes in `.profile` or `.bashrc` depending if you want
  the command to run _once_ or for _every_ interactive shell
- place PATH adjustments in `.profile`

## Scripting:

1. in shell scripts, always include in line 1 -> `#!/bin/bash`
2. type `./<script>` to run script

## Google:

- pushd, popd (to move across directory)
- .bashrc, .profile (aliasing)
- grep

## Commands:

1. type `~` to show home directory
2. type `ls` to show directory contents
3. type `ls -l` to show all directory contents
4. type `cd` for current directory
5. type `cd ..` to go up one directory
6. type `cd ~` | `cd /` to go to home directory
7. type `pwd` to print working directory
8. type `&` to continue process in the background
9. type `*` wildcard: use to find files with of matching specification
10. type `./` to run and evaluate file or script
11. type `clear` to clear window
12. type `python` to open python
13. type `perl` to open perl
14. type `ruby` to open ruby
15. type `vi` to open vim
16. type `emacs` to open emacs
17. type `sort` to sort alpha
18. type `sort -n` to sort numerically
19. type `diff` to output the difference of two files
20. type `man` to manual
21. type `exit` to exit shell
22. type `wget` to download from a URL and save it to a file on the local hard
    drive
23. type `-wget` to download files from the command line
24. type `--tries <#>` to try download file # many times before stopping in case
    of error or timeout
25. type `-bqc` with spotty wifi connections; b = run in background, q = turn
    off log output, c = continue partial download
26. type `curl` to download from a URL and output its contents to the console
27. type `locate` to search for files by name on the entire system
28. type `find` to search for files by name within a given directory
29. type `sudo !!` to repeat last command with sudo privileges, sudo BANG BANG!!
30. type `cat <file1> <file2> <file3> > merged_file` to merge files together
31. type `du -h` to display disk usage of all files in current folder in a human
    readable format
32. type `uname -m` to determine architecture
33. type `sudo blkid` to show disk partition information
34. type `history` to show all previous commands
35. type `poweroff` to power off system
36. type `reboot` to reboot system
37. type `whoami` to display current user
38. type `whereis` to locate the file path of a program
39. type `whatis` to define a program
40. type `hostname` to output the hostname
41. type `top` to enter activity monitor
42. type `regex` regular expression
43. type `grep` to search a file for a given string or expression
44. type `javac or java` to compile or run java program
45. type `screenfetch` to display system information
46. type `man <command>` to lookup bash command
47. type `file <filename>` to retrieve file contents type
48. type `diskutil list` to list all partitions
49. type `exec <bash or zsh>` to switch shells
50. type `chsh -s /bin/bash` to switch default shell
51. type `touch <filename>` to create an empty file
52. type `mkdir <foldername>` to create a folder
53. type `cp /full/path/to/<filename> -r /destination/path/` to copy file(s) and
    sub-files and paste in new folder
54. type `less <filename>` to view file contents in a scrollable way
55. type `cat <filename>` to concatonate or show contents of file
56. type `open <filename>` to open file in default application window
57. type `kill <process>` to terminate process
58. type `whatis <command>` to display description of command
59. type `dig <domain.com>` to display domain information
60. type `whois <domain.com>` to display domain ownership information
61. type `ping <ip address>` to check the internet connection
62. type `ifconfig en0 | grep ether` to output the MAC address for en0 (wireless
    port)
63. type `sudo ifconfig en0 ether aa:bb:cc:dd:ee:ff` to set MAC address for en0
    to a specific address
64. type `openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//' | xargs sudo` to
    set MAC address to random \*generate script to run
65. type `pkill -<partial name>` to kill a process when given part of the name
66. type `<command_1> | <command_2>` piping: the output of 'command 1' is the
    input of 'command 2'
67. type `mv <file> <newlocation>` to move files
68. type `sudo rm <file> -r or -rf` to recursively remove files
69. type `chmod <value> <filename>` to change mode to set permissions (777 -
    anyone, 755 - standard, 700 - user only)
70. type `traceroute <ip address>` to check where the connection routes to
71. type `echo "file_contents" > <filename.extension>` to create an empty file
    with contents
72. type `iftop -p -n`
73. type `alias` to set a string to another string
74. type `ssh` to open ssh
75. type `tar -zxvf <filename>.tar.gz` to extract file
76. type `echo "" > script.sh` to create a shell script
77. type `chmod +x script.sh` to change permissions to execute
78. type `./script.sh` to run script
79. type `sudo systemsetup -liststartupdisks`
80. type `sudo systemsetup -setstartupdisk /Volumes/YOUR_SYS_VOLUME_NAME`
81. type `sudo systemsetup -getstartupdisk`
82. type `$` represents bash variables passed through the function as a
    parameter
83. type `$()` to get the returned output of the command, the command being the
    parameter
84. type `history | grep <command>` to query a list of commands using that
    keyword
85. type `fg` to bring background process to the foreground
86. type `fc` to fix the last command in editor
87. type `^` to signify begins with ex(`^d` in `doors`)
88. type `$` to signify ends with ex(`$s` in `doors`)
89. type `dot_clean -n /Volumes/Drive/` to clean up any .\_ files and merge them
    to their parent files
90. type `-v` flag for verbose mode
91. type `sudo chown -R <user>:<group> /file_path/user` to change owner for
    files with recursive flag
92. type `ls -la` to view permissions of all dot files
93. type `source file executable` to rerun a file
94. type `$()` for command substitution; gives result of command and replace the
    \$ and parenths with the result of command
    ex(`echo "Your current directory is $(pwd)"`)
95. type `cmatrix` to run the matrix rain
96. type `git clone <url>`
97. type `ls ~/Library/Mobile\ Documents/` to view hidden iCloud Drive folders

## Defaults plist:

1. type `defaults read` to show defaults for given domain
2. type `defaults write com.apple.finder <key> -<type> <value>`
3. type `defaults write com.apple.finder <key> -dict <key> Ic-<type> <value>`

## Backup vs code extensions:

1. type `code --list-extensions`
2. save to `.install` and `install.md`

## Merge media tracks:

1. cd into working directory
2. type `for f in ./*.mp3; do echo "file '$f'" >> tracklist.txt; done` **make
   sure files are in correct order!!**
3. type `ffmpeg -f concat -safe 0 -i tracklist.txt -c copy output.mp3` to concat
   from the list and save as <output.mp3>

## Loops:

- `for i in $.png` `do` `convert $i $i.jpg` `done`

## Mastering Grep:

1. `grep <Exception>`
2. type `egrep` == `grep -e` to search for a pattern in each file, pattern
   interpreted as an extended regular expression use the pattern as a pattern
3. type `fgrep` == `grep -f` to search for a pattern in each file, pattern
   interpreted as a list of fixed strings obtains patterns from file (line by
   line)
4. type `grep <pattern> <file>`
5. type `grep -c` to output the # of lines the pattern is matched
6. type `grep -v` to output the lines without the matching pattern
7. type `grep -n` to output the line #'s with the matching pattern
8. type `grep ^<pattern>` to output only the lines beginning with the pattern
9. type `grep <pattern>$` to output only the lines ending with the pattern
10. use `ls` not `cd` when piping for a file in a directory
11.

## Hex Binary Editing:

1.

## Convert single track:

1. `cd` into working directory
2. type `ffmpeg -i <title>.m4b <title>.mp3>` or
3. type `ffmpeg -i <title>.{m4b, mp3}`

## Batch Conversion:

1. type `for i in *.m4b;` do name=`echo $i | cut -d'.' -f1`; echo
   $name;
ffmpeg -i "$i" "\${name}.mp3"; done

## Replace cover.jpg | .epub

1. change the filename .epub -> .zip
2. in terminal, type `unzip -l filename.zip` to view folder contents without
   unzipping
3. in current directory, create the same directory tree as is the location of
   the cover.jpg in the existing file.zip.
4. for example, if `cover.jpg` is in `filename.zip/sub1/sub2/cover.jpg` then
   create a directory tree in your current directory like `sub1/sub2/cover.jpg`
5. type `zip filename.zip sub1/sub2/cover.jpg`, zip will then replace the file
6. note: `zip` only replaces files that already exist in the .zip file

## Fix media errors:

1. type `mp3val -f -t <file.mp3>` to fix currupted timestamps of mp3's that were
   joined using the `cat` command

## Edit media tags:

1. `cd` into the relative directory file path
2. type
   `eyeD3 -t "<title>" -a "<author>" --add-image="<cover.jpg>":FRONT_COVER <filepath.mp3>`
   to add title, author, and cover art to mp3 file
3. type
   `eyeD3 --to-v2.4 --remove-all-comments --remove-all-lyrics --user-text-frame minor_version:'' --user-text-frame compatible_brands:'' --user-text-frame description:'' --user-text-frame major_brand:'' --user-text-frame comment:'' -A '' -b '' -d 0 -D 0 -n 0 -N 0 -G "Audiobook" <file>`to
   recursively upgrade tag to v2.4, removes all junk tags, sets genre to
   183:Audiobook in the specified directory
4. type `--add-image="cover.jpg":FRONT_COVER <file.mp3>` to add front cover
5. type `eyeD3 --user-text-frame <DESC>:'' <file.mp3>` to remove user-text-frame
6. type
   `eyeD3 --user-text-frame major_brand:'' --user-text-frame minor_version:'' --user-text-frame compatible_brands:'' --user-text-frame comment:'' --user-text-frame OverDrive\ MediaMarkers:'' <file.mp3>`
   to remove all the user-text-frames

## Applescript:

1. type `chown -R root:admin <filepath>` do shell script with administrator
   privileges

## System Events:

1. shutdown / restart / reboot
2.

## [System Restart](https://www.macissues.com/2014/10/28/all-methods-for-restarting-and-shutting-down-your-mac/):

1. type `sudo reboot` to reboot immediately
2. type `sudo shutdown -r now` to shutdown and restart right now
3. type `osascript -e 'tell application "System Events" to restart'` to invoke
   System Events to restart
4. type `osascript -e 'tell application "System Events" to shut down'` to invoke
   System Events to shut down

## Note:

1. NEVER do `rm -rf /` this will recursively delete all system files
2. when using a custom bash command in a shell script, use the FULL PATH to the
   command in the script (ex. `usr/local/bin/LocateMe`)
3. in shell scripts, always include in line 1 -> `#!/bin/bash`
4. to convert a shell script into an executable with proper permissions, type ->
   `chmod u+x <path/to>/script.sh`
5. `cat`'ing media files is a bad idea.. VBR, headers, tags become all messed
   up. left with random timestamps! use ffmpeg instead!
6. commands that start with a space `` aren't logged in history
