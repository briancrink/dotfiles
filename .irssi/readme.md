# IRSSI

**[Source Code](https://github.com/irssi/irssi)**

**[Themes](https://irssi-import.github.io/themes/)**

**[Scripts](https://scripts.irssi.org/)**

**[Documentation](https://irssi.org/documentation/startup/)**

**[First Steps](https://irssi.org/documentation/startup/#first-steps)**

**[Settings](https://irssi.org/documentation/settings/)**

**[irssi dotfiles: github query](https://github.com/search?q=irssi+dotfile&ref=opensearch)**

**[irssi documentation](https://quadpoint.org/articles/irssi/)**

## Install

### Mac

- `brew install irssi`

### Debian

- `sudo apt-get install irssi`

### Arch Linux

- `sudo pacman -S irssi`

### Fedora

- `sudo dnf install irssi`

### OpenSUSE

- `sudo zypper install irssi`

### Manual

- type `git clone https://github.com/irssi/irssi.git`

- type `cd` into repo and `./autogen.sh` to automatically generate necessary
  files

- type `./configure` to scan and create a new `make` file

- type `make` to start the compilation of irssi

- type `su make install` to install

- type `irssi` to open

* type
  `wget -P ~/.irssi/scripts http://scripts.irssi.org/scripts/scriptassist.pl`

* type `cp ~/.irssi/scripts/scriptassist.pl ~/.irssi/scripts/autorun`

* type
  `wget -q https://gist.githubusercontent.com/thibaultCha/f24b806c2a420be1f03a/raw/37c3f751db2c99269ff49789c42a740fdf3fc18b/config \ -O ~/.irssi/config`

## Setting Nick

- `/set nick` ...
- `/set user_name` ...
- `/set real_name` ...

## Server

- `/server`

- `/server add -auto -network`

## Join

- `/join #channel`

## Connect / Disconnect a Network

- type `/connect <network>`

- type `/disconnect <network>`

## Leave

- `/leave`

- `/quit`

## Auto Connect

- `/server irc.test.net`

- `/channel add -auto #test test`

- `/save`

## Encrypt

- type `gpg -c ~/.irssi/config` (output = ~/.irssi/config.gpg)

- type `v config.gpg ~/` to move encryption file to \$HOME

- type `gpg ~/.irssi/config.gpg` to decrypt

## Start a Screen Session

- type `screen -S chat` to keep irssi running when you close your terminal
  session
- type `screen -r IRC irssi` for ?

## Gather Info about User

- type `/whois <user>`

## PM a user

- type `/msg <user> Hello there!`

## Window Navigation

- type `/win 2`

## Running Perl Scripts

- add script to `~/.irssi/scripts` or `~/.irssi/scripts/autorun` to autoload at
  start
- `/run <scriptname>` or `/script load <script>`

## Installing a Theme

- type `wget -P ~/.irssi https://raw.githubusercontent.com/*/*.theme`

- type `/set theme <name>` to set from irssi

- add

  settings = { "fe-common/core" = { # Solarized theme = "solarized-universal";
  hilight_color = "= %R"; }; };

## List Networks

- type `/network list`
