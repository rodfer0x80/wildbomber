#!/bin/sh

git clone https://github.com/mitmproxy/mitmproxy.git
cd ./mitmproxy
pipenv install
pipenv run pip install pip setuptools
pipenv run pip install -r requirements.txt
