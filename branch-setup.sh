#!/usr/bin/env bash
DATE=$(date +%F)
BRANCH="val-$DATE"

git checkout master
git pull origin master
git branch $BRANCH
git checkout $BRANCH