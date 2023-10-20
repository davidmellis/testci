#!/bin/bash
echo "Hello World"
git config --global user.email "david.ellis@iongroup.com"
git config --global user.name "davidmellis" &&
git config --global user.password "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"
git config --list --show-origin 
#            pip install bumpversion && 
#            bumpversion --allow-dirty --commit --tag --config-file=$(Build.Repository.LocalPath)/.bumpversion.toml  --list patch &&
            git push origin HEAD:main
 
