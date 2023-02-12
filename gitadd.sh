echo "git add file"
read filename
echo "git add commit"
read commit
git add $filename
echo "add done,commit"
git commit -m "$commit"
echo "git push"
git push -u origin main
echo "sueeusfily"
