git remote -v 
git branch -a
pip config --user set global.index-url http://18.170.223.248:8080/
pip install changeversion
pip list
git config --global user.email "david.ellis@iongroup.com"       
git config --global user.name "David Ellis"                     
git remote set-url origin git@github.com:davidmellis/testci.git 
git config --global --add safe.directory '*'                    
git remote -v 
changeversion --bump micro 
# git checkout ref/heads/main 
git add .
git add VERSION
changeversion --tag                                             
git status                  
#git fetch origin main
git pull --rebase origin main
git push -u origin HEAD:main

