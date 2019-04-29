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
