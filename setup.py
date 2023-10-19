from setuptools import setup
from pathlib import Path
import os,sys
version = "0.0.1"

setup (
    name="bling",
    version=version,
    maintainer=u'davidmarkellis@yahoo.com',

    entry_points={
        'console_scripts': [
            'bling=bling.cmdline:main'
        ]
    }
)
