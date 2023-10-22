#!/usr/bin/bash
echo "Hello World"
git config --global user.email "david.ellis@iongroup.com"
&& git config --global user.name "davidmellis"
&& git config --list --show-origin 
&& pip install bumpversion
&& bumpversion --allow-dirty --commit --tag --config-file=$arg1/.bumpversion.toml  --list patch &&
git push origin HEAD:main 
