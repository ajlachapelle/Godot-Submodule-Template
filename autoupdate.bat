git checkout master
git rebase dev
git checkout --theirs *
git add *
git rebase --continue
git checkout dev