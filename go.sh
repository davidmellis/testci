git remote -v 
git branch -a
pip config set global.index-url "http://18.170.223.248:8080/simple/"

pip config set global.trusted-host "18.170.223.248"
cat ~/.config/pip/pip.conf
pip install changeversion
pip list
git config --global user.email "david.ellis@iongroup.com"       
git config --global user.name "David Ellis"                     
git remote set-url origin git@github.com:davidmellis/testci.git 
git config --global --add safe.directory '*'                    
git remote -v 
~/.local/bin/changeversion --micro $BUILD_ID
# git checkout ref/heads/main 
git add .
git add VERSION
~/.local/bin/changeversion --tag                                             
git status                  
#git fetch origin main
git pull --rebase origin main
git push --tags  -u origin HEAD:main

git log -n3

echo "PUSHING NOW COMPLETE"

git show
