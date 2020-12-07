# deploy comery.github.io

#hexo generate
#cp -R public/* comery.github.io/
#cd comery.github.io
git add .
git commit -a -m "update"
git push origin master

# deploy by default
#hexo generate
#rsync -a  public/ .deploy_git/
#hexo d
