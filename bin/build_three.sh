cp pip.conf ~/.config/pip/
pip install --upgrade twine
~/.local/bin/twine upload --config-file .pypirc -riona dist/bling*
