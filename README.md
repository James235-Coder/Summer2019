Summer2019
==========

Installation for `Summer2019` and the library it depends on `ts-tactics`:

```
git clone https://github.com/thoughtstem/Summer2019.git
git clone https://github.com/thoughtstem/TS-Kata-Collections.git

cd TS-Kata-Collections/ts-tactics
raco pkg install

cd ../../Summer2019
raco pkg install

```

Run `raco build-summer-2019` to build the docs and open the master docs file in your browser.

In general, the way that Git and GitHub works is that the files are stored in a repository, and Git tracks
the changes that you make to the files, so that you can revert if you need to. 

A repository can also have branches. Each branch has its own associated changes and log of changes (called commits).

In order to keep your local code up to date with the web-hosted repository, you pull from the repository. In order to put your
changes into the repository, you push your code.

A key command to check your local status is: git status. This will tell you if your branch is behind the master branch
and it will tell you which files you have changed. This makes it helpful both when you are figuring out
which files to add and when you are figuring out if you need to pull or not.

git pull origin master

The 'git pull' command downloads all of the changes from the repository that you don't have. You have to do this
separately for each branch. It is a good idea to pull before you start making changes, and before you push your code.

A commit is a record of all the changes you make to some code. It is beneficial to make many commits when coding.
When you want to upload your new code to github, you push your code, which takes all your commits and adds them to the project.
If you want to push your code, there are three relevant commands (add, commit, and push).

git add *filename*
git commit -m "message/note about the commit"
git push origin *name of branch*

The 'git add' command stages files to be committed. You use this to add a file to the list of files that you want to commit. 
If you don't want to commit a certain file, simply don't add it. If you want to add every file that you have made changes to,
replace the *filename* with '-A'.

The 'git commit' command commits the changes that you have made (and then added). You should always add a message that is a brief,
one-line description of the changes that you are committing.

The 'git push' command uploads your code to the repository, in the branch that you specified. Once you have done this, you 
can check that it worked by going to the repository webpage and looking at the branch you pushed.

Branches let you make changes to the code without affecting the original code until there are no conflicts.
To check what branch you are on use: git branch
To create a branch use: git branch "name of branch"
To switch to a branch use: git checkout "name of branch"
To create and switch to a branch use: git checkout -b "name of branch"

Once you have pushed changes, open the project on github (https://github.com/thoughtstem/Summer2019)
and click on Pull Requests next to "Issues" under "thoughtstem/Summer2019".

Now press on the green "New pull request" then on the "Compare changes" page,
set the base as master and compare as the new branch: 
base:master <- compare:new-branch-name

Click on "Create pull request" and wait for the changes to be approved and merged!


