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
