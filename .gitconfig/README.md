# Git:

## workflow:

- always start day with `git pull`
- to see changes `git status`
- to add `git add .`
- to commit `git commit -m "message"`
- to push `git push`

## vs code:

### Commit Changes:

1. when prompted, type username
2. when prompted, type personal access token, not password. using a password
   will prompt a 'fatal error'

## Commands:

- `git clone <url>` to pull a copy of the project from Github to the current
  directory
- `git init` to create an empty Git repository or reinitialize an existing one
- `git status` states the difference between your current clone and github's
  project
- `git rm <file or folder>` to remove files from the working tree and from the
  index
- `git mv <file or folder>` to move or rename a file, a directory, or a symlink
- `git branch` to list, create, or delete branches
  - branches are used to implement new feature requests
  - name of branch will be the name of the feature
- `git branch [new branch name]` creates a new branch
- `git checkout [master or branch name]` switches to specified branch
- `git merge [master]` while in current branch, merges current branch with
  master
- `git merge` joins two or more development histories together
- `git add [filename]` adds just the specified filename to the project
- `git add .` adds everything in directory to the project
- `git add -A` adds all files to the project
- `git commit -m "0.01"` commit new files and add the message
- `git push` pushes all commits from local machine to github
- `git pull` pulls all new files from github to local machine
- `git blame` to see the commit(s) that pertain to the lines of code you're
  looking at

### Message:

- good practice to ask what format your specified team currently utilizes
  - all lower case: neither capitalization or periods are necessary
  - commit logs are not written for you; for other people
  - don't make overly verbose
  - use imerative (singular present tense; change == correct; changes | changed
    != correct)
  - should be single line (if more necessary, should be commiting more often)
  - should answer the question about why the code was written the way it was
  - if trying to reason why changes are made, check the issue tracker
  - if trying to reason what changes were made (what, when, by whom), check the
    git log

### Initial Commit:

- for initalized projects, use "Initial commit" as the message when commiting
  initial project files

### possible improvement:

- use the ID of the requirement and task that was solved (as the commit message)
  - although, don't rely on this method (if your task management like Trello
    breaks / goes offline)

### possible tried format:

- < TICKET NUM> - <TICKET NAME OR TITLE, NAME THE TEAM USES >
- < HYPERLINK TO TICKET IF YOU LACK INTEGRATION >
- < commit notes here, bulleted so scripts can pull them out easily if desired >
- add a log file
- update logger verbosity
