#!/bin/bash
set -e
git remote add upstream https://github.com/ewanmellor/git-diff-image.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/git-diff-image.git
git push --force --set-upstream origin master
