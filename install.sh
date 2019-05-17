#!/bin/sh
cd vscode && yarn install ; ls; cd ..
cd nteract && yarn install ; ls; cd ..
cd github-desktop && yarn install ; ls; cd ..
cd zulip && pip install -r prod.txt -t libs ; cd ..
ls
