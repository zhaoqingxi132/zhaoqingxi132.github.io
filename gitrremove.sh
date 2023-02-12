echo "git rm ender"
read filename
echo "git commit"
read commit
echo "git rmfile start"
git rm $filename
git commit -m "$commit"
git push -u origin main
echo "git done"
