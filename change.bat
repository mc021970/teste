git checkout -b release/1.%1
echo "# teste %1" >> change%1.txt
echo "# teste %1" >> log.txt
git add .
git commit -m "commit %1"
git push --set-upstream origin release/1.%1
