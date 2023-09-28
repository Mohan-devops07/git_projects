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
''bash
   git config --global user.name “[firstname lastname]”
   # set a name that is identifiable for credit when review version history.
   git config --global user.email “[valid-email]”
   # set an email address that will be associated with each history marker.
   git config --global color.ui auto
   # set automatic command line coloring for Git for easy reviewing.
''
## Git Setup & init.
   Configuring user information, initializing and cloning repositories.
'''   
   git init
   # initialize an existing directory as a Git repository
   git clone [url]
   # retrieve an entire repository from a hosted location via URL
'''
