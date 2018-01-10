#!/bin/bash

ROOT_DIR="git"
GIT_USER="jhhwang4195"
repos=("TIL" "my_source" "my_config" "commitbot" "slackbot")

mkdir $ROOT_DIR
cd $ROOT_DIR

for repo in "${repos[@]}"; do
    echo -e "\e[44m >>> Cloning into $repo\e[0m"
    git clone https://github.com/$GIT_USER/$repo $repo
done

tree -d
