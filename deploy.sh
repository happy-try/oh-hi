#!/usr/bin/env sh

# 发生错误时终止
set -e

git add -A
git commit -m 'deploy'
git push origin master

echo 'done...'
