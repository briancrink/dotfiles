# export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
export PATH=""
export PATH="/sbin:$PATH"
export PATH="/bin:$PATH"
export PATH="/usr/bin:$PATH"
export PATH="/usr/sbin:$PATH"
export PATH="$HOME/bin:$PATH";
export PATH="/usr/local/sbin:$PATH";
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

# # * /usr/local/opt/coreutils/libexec/gnubin:/usr/local/sbin:/Users/briancrink/bin:/usr/local/opt/coreutils/libexec/gnubin:/usr/local/sbin:/Users/briancrink/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/VMware Fusion.app/Contents/Public:/usr/local/MacGPG2/bin:/usr/local/share/dotnet:/opt/X11/bin:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/Xamarin Workbooks.app/Contents/SharedSupport/path-bin

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# Load the shell dotfiles, and then some:
# # * ~/.path can be used to extend `$PATH`.
# # * ~/.extra can be used for other settings you don’t want to commit.
# # * for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
for file in ~/.{bashrc,prompt,aliases,functions}; do
  [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
