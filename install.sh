#!/bin/sh
cd vscode && yarn install ; cd ..
cd nteract && yarn install ; cd ..
cd github-desktop && yarn install ; cd ..
cd zulip && pip install -r prod.txt -t libs
