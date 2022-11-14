git rm --cached autoupdate.sh
git checkout submodule
git rebase dev
git checkout --theirs *
git add *
git rm --cached autoupdate.sh
git rebase --continue
git checkout dev
git restore --staged autoupdate.sh