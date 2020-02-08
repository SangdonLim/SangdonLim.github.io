git checkout --orphan latest_branch
git add -A
git commit -am "master"
git branch -D master
git branch -m master
git push --set-upstream -f origin master
git fetch