git branch temp
git checkout temp
git rm --cached autoupdate.sh
git commit -m 'Temp rebase commit'

git checkout submodule
git rebase temp
git checkout --theirs *
git add *
git rm --cached autoupdate.sh
git rebase --continue
git checkout -f dev
git branch -D temp