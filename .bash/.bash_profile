# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Add `/usr/local/sbin` to the `$PATH`
export PATH="/usr/local/sbin:$PATH";

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# runs .bashrc script
if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

# runs .bash_prompt script
if [ -f ~/.prompt ]; then
    source ~/.prompt
fi

# runs .aliases script
if [ -f ~/.aliases ]; then
    source ~/.aliases
fi

# runs .functions script
if [ -f ~/.functions ]; then
    source ~/.functions
fi

# if [ -f ~/.update ]; then
#     source ~/.update
# fi

# if [ -f ~/.clean ]; then
#     source ~/.clean
# fi

# run scripts
# ~/.brew.sh

# Load the shell dotfiles, and then some:
# # * ~/.path can be used to extend `$PATH`.
# # * ~/.extra can be used for other settings you don’t want to commit.
# for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
# 	[ -r "$file" ] && [ -f "$file" ] && source "$file";
# done;
# unset file;