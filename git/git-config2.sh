#!/bin/bash
echo -e "\e[1;32;40m########################################################\033[0m"
echo -e "\e[1;32;40m# before git config setting\033[0m"
echo -e "\e[1;32;40m########################################################\033[0m"
git config --list

########################################################
# git config setting
########################################################
git config --global user.name "jhhwang"
git config --global user.email jhhwang4195@gmail.com

git config --global alias.lg "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

git config --global color.branch auto
git config --global color.diff auto
git config --global color.status auto

git config --global color.branch.current "yellow reverse"
git config --global color.branch.local "yellow"
git config --global color.branch.remote "green"

git config --global color.diff.meta "yellow bold"
git config --global color.diff.frag "magenta bold"
git config --global color.diff.old "red bold"
git config --global color.diff.new "green bold"

git config --global color.status.added "yellow"
git config --global color.status.changed "green"
git config --global color.status.untracked "cyan"

git config --global merge.tool vimdiff

echo -e "\e[1;32;40m########################################################\033[0m"
echo -e "\e[1;32;40m# after git config setting\033[0m"
echo -e "\e[1;32;40m########################################################\033[0m"
git config --list
