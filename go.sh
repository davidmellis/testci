pip install changeversion                     
pip list                                                        
git config --global user.email "david.ellis@iongroup.com"       
git config --global user.name "David Ellis"                     
git remote set-url origin git@github.com:davidmellis/testci.git 
git config --global --add safe.directory '*'                    
git remote -v                                                   
~/.local/bin/changeversion --bump micro 
git checkout ref/heads/main 
git add .
git add VERSION
~/.local/bin/changeversion --tag                                             
git status                                                      
git pull --rebase origin main
git push -u origin main                                         

