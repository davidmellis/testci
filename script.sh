echo "11.0.100" > VERSION
python3 -m venv venv ~/.script
source ~/.script/bin/activate
pip install changeversion
pip list
git config --global user.email "david.ellis@iongroup.com"
git config --global user.name "David Ellis"
git remote set-url origin git@github.com:davidmellis/testci.git
git config --global --add safe.directory '*'
changeversion --micro {env:BUILD_ID}
git checkout refs/heads/main
git add .
changeversion --tag
git status
git pull --rebase origin main
git push -u origin main
