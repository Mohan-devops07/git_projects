# Git and GitHub.

## 01. What is Git?
   Git is open soures and free version control management. (SCM)

## 02. What is version control system?
   The managemant of changes to documents, computer programs, large web sits and other collections of infoemaction.

## 03. Git Terms
   - **Directory** : Folder
   - **Termnal or Command Line** : Interface for text commands.
   - **CLI** : Command Line Interface.
   - **cd** : Change Directroy.
   - **Repository** : Project, or the folder/place where your project is kept.
   - **Github** : A website to host your repositories online.
   - **Clone** : Bring a repository that is hosted somewhere like GitHub into a folder on your local machine.
   - **add** : track your files and changes in Git.
   - **commit** : Save your files in Git.
   - **push** : Upload Git commits to a remote repo, like Github.
   - **pull** : Download changes from remote repo to your local machine, the opposite of push.

[GitHub YouTube Link](https://www.youtube.com/watch?v=tRZGeaHPoaw)

## Git Setup.
   Configuring user information used across all local repositories.

Set a name that is identifiable for credit when review version history.

    git config --global user.name “[firstname lastname]"

Set an email address that will be associated with each history marker.	

    git config --global user.email “[valid-email]”

Set automatic command line coloring for Git for easy reviewing.

    git config --global color.ui auto

## Git Setup & init.
   Configuring user information, initializing and cloning repositories.

Initialize an existing directory as a Git repository

    git init

Retrieve an entire repository from a hosted location via URL

    git clone [url]

## Stage & Snapshot.
Working with snapshots and the Git staging area.
Show modified files in working directory, staged for your next commit.

    git status

Add a fille as it looks now to your next commit (in Stage).
    git add "file name"
    git add -A 'or' git add --all # To add all file.

Unstage a file while retaining the changes in working directory

    git reset "file name"
    git reset -A or git reset --all

Diffrence of what is changed but not staged.

    git diff

Diffrence of what is staged but not yet commited.

    git diff --staged

Commite your staged content as a new commit snapshot.

    git commit -m "descriptive message"

## Branch & Merge.
Isolating work in branches, changing context, and integrating changes.
List your all branches. a * will appear next to the currently active branch

    git branch
    
To create a new branch at the current commit.

     git branch [branch-name]

Switch to another branch and check it out into your working directory.

    git checkout

Merge the specified branch’s history into the current one.

    git merge [branch]

## Inspect & Compare.
Show all commits in the current branch’s history.

    git log

Show the commits on branchA that are not on branchB.

    git log branchB..branchA

Show the commits that changed file, even across renames.

    git log --follow [file]
    
Show the diff of what is in branchA that is not in branchB.
   git diff branchB...branchA 

Show any object in Git in human-readable format.

    git show [SHA]

## Traking path changes.
Versioning file removes and path changes.
Delete the file from project and stage the removal for commit.

    git rm [file]


## Ignoring Patterns.
***.gitignore***

.gitignore is file which is used to Preventing unintentional staging or commiting of files.
     Example:
        # To ignore all .txt files
        *.txt
	or
	mohan.sh

