# Python

## Filepath

- `usr/local/bin/python3`

## Fix Pip Python Version Pointing

**[Issue #50607](https://github.com/Homebrew/legacy-homebrew/issues/50607)**

- type `pip --version` to see pip using python2
- type `python3 -m pip install -U --force-reinstall pip`
- type `python -m pip install -U --force-reinstall pip`
- type `pip --version` to see pip using python3

## Check for Version Error

- line 1 `import sys`
- line 2 `print(sys.path)`

## Installation

Python has been installed as `/usr/local/bin/python3`

Unversioned symlinks `python`, `python-config`, `pip`, etc pointing to
`python3`, `python3-config`, `pip3`, etc, have been installed into
`usr/local/opt/python/libexec/bin`

You can install python packages with `pip3 install <package>` They will install
into the site-package directory `usr/local/lib/python3.7/site-packages`
