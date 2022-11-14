git remote rename origin template

git rm --cached init.sh
git commit -m 'New project - removed init.sh'
git checkout dev
rm init.sh