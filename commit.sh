#!/usr/bin/env bash
DATE=$(date +%F)
BRANCH="val-$DATE"

git add .
git commit -am "Blog post(s) for $DATE"
git push origin $BRANCH