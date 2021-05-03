git init
git remote add origin https://github.com/mc021970/teste.git
git pull origin master
git checkout -b master
git add .
git commit -m "inicio"
git push --set-upstream origin master
git status
git checkout -b develop
echo "# develop" >> develop.txt
git add .
git commit -m "develop"
git push --set-upstream origin develop
