echo "Start commit ====================>"

git add .
echo "Files added ====================>"
git commit -m "$1"
echo "Files tagged for commit ====================>"
echo "Pushing files to remote repository ====================>"
git push -u origin master

echo "End commit ====================>"
