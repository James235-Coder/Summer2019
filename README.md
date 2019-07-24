Summer2019
==========
## Repository Overview

We currently are working on __six__ different kata collection projects. Each project has a folder in `Languages` (where you will be adding the actual kata code) and a corresponding folder in `Kata-Collections` (where you will build/format the kata on a site).

Below are the goals of the six projects:
- __Data Science__: A large, diverse category that includes any teachings related to data science. Most things that have to do with `curry`, `map` or `apply` will go here. Current katas emphasize visualization of data.
- __Fundamentals__: Another diverse category guiding through relatively simple projects that teach how to use the pict, 2htdp/image, and 2htdp/universe library.
- __Game__: Several kata sets that teach the 2htdp/universe library. Progressing each set is meant to become progressively harder, each kata in a set teaching a different part until the user has built a finished interactive/animated game-like product.
- __GIF__: Similar to Memes, except with animated GIFs.
- __Memes__: Katas that teach how to use blank meme templates and the 2htdp/image library to create personalized memes.
- __Web__: Guidance on web design using HTML and CSS in Racket.


## Installation and Git Directions

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

In general, the way that Git/GitHub works is that the files are stored in a __repository__ (or __"repo"__), and Git tracks
the changes that you make to the files, so that you can revert if you need to. 

A repository can also have __branches__. Each branch has its own associated changes and log of changes (called __commits__).

In order to keep your local code up to date with the web-hosted repository, you __pull__ from the repository. In order to put your
changes into the repository, you __push__ your code.

A key command to check your local status is: `git status`. This will tell you if your branch is behind the master branch which files you have changed. This makes it helpful both when you are figuring out
which files to add and when you are figuring out if you need to pull or not.

`git pull origin master`

The `git pull` command downloads all of the changes from the repository that you don't have. You have to do this
separately for each branch. It is a good idea to pull before you start making changes, and before you push your code.

A commit is a record of all the changes you make to some code. It is beneficial to make many commits when coding.
When you want to upload your new code to github, you push your code, which takes all your commits and adds them to the project.

### The Git Workflow
Here is a very helpful Git cheat sheet! (https://github.github.com/training-kit/downloads/github-git-cheat-sheet.pdf)

If you want to push your code, there are three relevant commands (add, commit, and push).

```
git add *filename*
git commit -m "message/note about the commit"
git push origin *name of branch*
```

The `git add` command stages files to be committed. You use this to add a file to the list of files that you want to commit. 
If you don't want to commit a certain file, simply don't add it. If you want to add every file that you have made changes to,
replace the *filename* with `-A`.

The `git commit` command commits the changes that you have made (and then added). You should always add a message that is a brief,
one-line description of the changes that you are committing.

The `git push` command uploads your code to the repository, in the branch that you specified. Once you have done this, you 
can check that it worked by going to the repository webpage and looking at the branch you pushed.

### Branches in Git
Branches let you make changes to the code without affecting the original code until there are no conflicts.
To check what branch you are on use: `git branch`
To create a branch use: `git branch "name of branch"`
To switch to a branch use: `git checkout "name of branch"`
To create and switch to a branch use: `git checkout -b "name of branch"`

Once you have pushed changes, open the project on github (https://github.com/thoughtstem/Summer2019)
and click on Pull Requests next to "Issues" under "thoughtstem/Summer2019".

Now press on the green "New pull request" then on the "Compare changes" page,
set the base as master and compare as the new branch: 
`base:master <- compare:new-branch-name`

Click on "Create pull request" and wait for the changes to be approved and merged!

### Signing Out of Git Locally
For those of you who do care about making commits on your account and not someone else's, you can sign out locally on your device using these two lines in your terminal:

```
git config --global --unset user.name
git config --global --unset user.email
```
Then, you will be prompted to sign in when you make a commit.

## Directions to Add a New Kata:

1) Open `Languages/[LANGUAGE]/examples.rkt`.
2) Define a code example inside of __examples.rkt__. "id" will be what you refer to your kata with in Step 4.
```
(define-code-example some-path id
                [CODE] )
```
3) Open `Kata-Collections/[MY-KATAS]/katas.rkt`.
4) Add stimuli under a kata definition in __katas.rkt__
```
'id
(read "Create a red circle that...")
```

5) Stay in the the katas folder (like my-fundamentals-katas) and run `./scripts/build-katas` in your terminal.

