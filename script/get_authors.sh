export GIT_DIR=/Users/schacon/projects/git/.git
cd /Users/schacon/projects/git
git log --pretty=short --no-merges | git shortlog -n | grep -v -e '^ ' | grep ':' > ../gitscm/config/authors.txt
