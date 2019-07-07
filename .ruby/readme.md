# Ruby

## Gems

- [Jekyll](https://jekyllrb.com/)

# Version

- type `ruby -v` to get the ruby version installed

- type `gem -v` to get the rubygem version installed

- type `gcc -v` to verify gcc is installed

- type `g++ -v` to verify g++ is installed

- type `make -v` to verify make is installed

# Tools

# Documentation

- [gcc](https://gcc.gnu.org/install/)

- [GUN Make](https://www.gnu.org/software/make/)

- [RubyGems](https://rubygems.org/pages/download)

- [Ruby](https://www.ruby-lang.org/en/downloads/)

* [Jekyll Quickstart](https://jekyllrb.com/docs/)

## Note

```
Warning: Ruby version 2.6.3 is unsupported on 10.15. Homebrew
is developed and tested on Ruby 2.3.7, and may not work correctly
on other Rubies. Patches are accepted as long as they don't cause breakage
on supported Rubies.

By default, binaries installed by gem will be placed into:
  /usr/local/lib/ruby/gems/2.6.0/bin

You may want to add this to your PATH.

ruby is keg-only, which means it was not symlinked into /usr/local,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have ruby first in your PATH run:
  echo 'export PATH="/usr/local/opt/ruby/bin:$PATH"' >> ~/.bash_profile

For compilers to find ruby you may need to set:
  export LDFLAGS="-L/usr/local/opt/ruby/lib"
  export CPPFLAGS="-I/usr/local/opt/ruby/include"

For pkg-config to find ruby you may need to set:
  export PKG_CONFIG_PATH="/usr/local/opt/ruby/lib/pkgconfig"
```
