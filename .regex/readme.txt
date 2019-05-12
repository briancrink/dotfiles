## Trello Json to markdown

1. "name": "(.*\*(.*))\",

2. $1

## Remove Duplicates

1. select all
2. pull up in the command pallete in vscode
3. type 'sort lines ascending'
4. in regex, type `^(.*)(\n\1)+$` and `$1`

## Remove : in headers
## (.*):
## $1

\[]\(https://(.*?)\.
[$1](https://$1.

Alt
\[.*]\(https://(.*?)\.
[$1](https://$1.

\[([A-Z])\w+]

## Select first word
\[(\w*)]

## Select first numeral character

[Workaround Solution](https://github.com/Microsoft/vscode/issues/12185)
[Workaround Solution | reddit](https://www.reddit.com/r/vscode/comments/b9zhjj/regex_transform_to_upper_or_lowercase/)

1. enter in regex: ^.[a-z]
2. select 'Select All Occurrences' in 'Selection' menubar
3. open command pallete (CMD + Shift + Space)
4. type 'Transform to Uppercase'

Convert (.md -> .txt)

1. Window:

R: `## `
F: `   `

2. Session:

R: `# `
F: ``

3. URL:
R: `\[(.*)[\]]\((.*)[)]`
F: `      $1\n      $2`

# Google Play Music

# Remove duplicate lines

`^(.*)(\n\1)+$` `$1`

# Organize

`",*""`

`\[.*?\]`

`\(.*?\.\)`

`\(.*?\)`

`\"*?\)`

`(".*),(.*")`

`[,](".*?),(.*")` `,$1$2`

`(".*?),(.*?")` `$1$2`

`"(.*?)"`

# Remove dash from quote

`(".*?) - (.*?)",` `$1",`

# Remove empty lines

`\n\n` `\n`

# Remove [Untitled] tracks

`\[Untitled].*`

# Remove .Mp3

`.Mp3`

# Remove & symbol

`&` `and`

# Remove - single

`- single`

# Remove - Disc [0-9] and - CD [0-9]

`- Disc [0-9]` `- CD [0-9]` `- (.*) CD` `\(CD [0-9]\)` `Vol [0-9]`
`Volume [0-9][0-9]:`

# Remove Ft. (within quotes)

`"(.*?) Ft. (.*?)",` `,(.*?) Ft. (.*?),` `(.*?) Ft. (.*?),`

# Remove Brackets

`\[(.*?)]`

`My Pet Coelacanth,Deadmau5,While(1<2),4,2014,House,Library`