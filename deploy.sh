echo "Building Project"
jekyll build
echo "Status"
git status
echo "initiating adding and commiting files"
git add -A
git commit
echo "Pushing Data"
git push origin master
git subtree push --prefix dist origin gh-pages
echo "Process Complete!"
