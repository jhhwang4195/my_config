#!/bin/sh
git config --global.user.name jhhwang
git config --global user.email jhhwang4195@gmail.com

cd TIL
echo "# TIL" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/jhhwang4195/TIL.git
git push -u origin master
