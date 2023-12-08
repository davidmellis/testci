pip config set global.index-url "http://18.170.223.248:8080/simple/"
pip config set global.trusted-host "18.170.223.248"

pip install changeversion
pip list

git config --global user.email "david.ellis@iongroup.com" 
git config --global user.name "davidmellis"
git remote set-url origin git@github.com:davidmellis/testci.git
git config --global --add safe.directory '*' 

changeversion --micro $BUILD_ID
changeversion --tag --push
git add .
git add VERSION
git status                  
#git pull --rebase origin main
#git push --tags  -u origin HEAD:main
echo "PUSHING NOW COMPLETE"
