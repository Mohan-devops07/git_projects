
# Git and GitHub.
## Git
### 01. What is Git?
Git is open sources and free version control management. (SCM)
### 02. What is version control system?
The management of changes to documents, computer programs, large web sites and other collections of information.
### 03. Git Terms
- **Directory** : Folder
- **Terminal or Command Line** : Interface for text commands.
- **CLI** : Command Line Interface.
- **cd** : Change Directory.
- **Repository** : Project, or the folder/place where your project is kept.
- **GitHub** : A website to host your repositories online.
- **Clone** : Bring a repository that is hosted somewhere like GitHub into a folder on your local machine.
- **add** : track your files and changes in Git.
- **commit** : Save your files in Git.
- **push** : Upload Git commits to a remote repo, like GitHub.
- **pull** : Download changes from remote repo to your local machine, the opposite of push.

## [GitHub YouTube Link](https://www.youtube.com/watch?v=tRZGeaHPoaw)

## Git Setup.
Configuring user information used across all local repositories.\
Set a name that is identifiable for credit when review version history.\
`git config --global user.name “[first name last name]"`

Set an email address that will be associated with each history marker.\
`git config --global user.email “[valid-email]”`

Set automatic command line coloring for Git for easy reviewing.\
`git config --global color.ui auto`

## Git Setup & init.
Configuring user information, initializing and cloning repositories.\
Initialize an existing directory as a Git repository\
`git init`

Retrieve an entire repository from a hosted location via URL\
`git clone [url]`

## Stage & Snapshot.
Working with snapshots and the Git staging area.\
Show modified files in working directory, staged for your next commit.\
`git status`

Add a file as it looks now to your next commit (in Stage).\
`git add "file name"`\
`git add -A 'or' git add --all # To add all file.`

Un-stage a file while retaining the changes in working directory\
`git reset "file name"`\
`git reset -A or git reset --all`

Difference of what is changed but not staged.\
`git diff`

Difference of what is staged but not yet committed.\
`git diff --staged`

Commute your staged content as a new commit snapshot.\
`git commit -m "descriptive message"`

To amend the commit massage.\
`git commit -m "amendment message"  --amend`

To Jump back to previous commit or any other commit.\
`git reset "hash tag"`

## Hash tag is from 'git log --oneline'
### Branch & Merge.

Isolating work in branches, changing context, and integrating changes.\
List your all branches. A * will appear next to the currently active branch.\
`git branch`

To create a new branch at the current commit.\
`git branch [branch-name]`\
or\
`git switch -c branch_name`

To switch to another branch.\
`git switch "branch name"`

Merge the specified branch’s history into the current one.\
`git merge -m "Marge massage" branch_name`

- Marge conflict can be resolve by checking the file which is conflicted
```
- need to verify the <<<<<<<<<< HEAD and  >>>>>>>>>>>Updated text in the conflict file.

- <<<<<<<<HEAD refers current status of the field.

- ">>>>>>"Update refers current commit.
```
To delete the branch.\
`git branch -d branch_name`

Switch to another branch and check it out into your working directory.\
`git checkout`

## Inspect & Compare.
Show all commits in the current branch’s history.\
`git log`

Show the commits on branchA that are not on branchB.\
`git log branchB..branchA`

Show the commits that changed file, even across renames.\
`git log --follow "File name"`

Show the diff of what is in branchA that is not in branchB.\
`git diff branchB...branchA`

Show any object in Git in human-readable format.\
`git show [SHA]`

To see one line log.\
`git log --oneline`

To see the changes using log.\
`git log -p`

To modify the git log order.\
`git rebase -i --root`

## Tracking path changes.
Versioning file removes and path changes.\

Delete the file from project and stage the removal for commit.\
`git rm "File name"`

To restore the Delete the file from project and stage.\
`git restore "File name"`

Show all commit logs with indication of any paths that moved.\
`git log --stat -M`

Change an existing file path and stage the move.\
`git mv [existing-path] [new-path]`

## Ignoring Patterns.
***.gitignore***\
.gitignore is file which is used to Preventing unintentional staging or committing of files.
Example:
## To ignore all .txt files
*.txt\
or\
mohan.sh
# GitHub
### Share & Update.
Retrieving updates from another repository and updating local repos.