#! /bin/sh.

# git.sh
# A simple script to add alias the git command in one go.
echo "Adding git aliases..."
git config --global alias.st "status"
git config --global alias.all "add ."
git config --global alias.a "add"
git config --global alias.co "commit"
git config --global alias.cm "commit -m"
git config --global alias.ca "commit --amend"
git config --global alias.p "push"
git config --global alias.pf "push --force"
git config --global alias.fp "pull -u origin"
git config --global alias.sy "pull --rebase"
git config --global alias.l "log"
git config --global alias.b "branch"
git config --global alias.bd "branch -D"
git config --global alias.ch "checkout"
git config --global alias.cd "checkout development"
git config --global alias.cb "checkout -b"
git config --global alias.r "reset"
git config --global alias.hr "reset --hard"
git config --global alias.hr1 "reset --hard HEAD^1"
git config --global alias.hr2 "reset --hard HEAD^2"
git config --global alias.hr3 "reset --hard HEAD^3"
git config --global alias.sr "reset --soft"
git config --global alias.sr1 "reset --soft HEAD^1"
git config --global alias.sr2 "reset --soft HEAD^2"
git config --global alias.sr3 "reset --soft HEAD^3"
git config --global alias.r "rebase"
git config --global alias.ri "rebase -i"
git config --global alias.rc "rebase --continue"
git config --global alias.ra "rebase --abort"
git config --global alias.m "merge"
git config --global alias.ma "merge --abort"
git config --global alias.mcw "merge --no-ff --no-commit"
git config --global alias.d "diff"
git config --global alias.ds "diff --staged"
git config --global alias.save "stash"
git config --global alias.pop "stash pop"
git config --global alias.g "log --oneline --decorate --graph"
git config --global alias.gr "log --pretty=format:'%h %ad \| %s%d [%an]' --graph --date=short"
git config --global alias.gd "log --oneline --decorate"
git config --global alias.gcr "log --oneline --decorate --color"
git config --global alias.last "log -1 HEAD"

echo "Done!"
 
