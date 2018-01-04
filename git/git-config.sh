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
git config --global color.ui auto
git config --global merge.tool vimdiff

git config --global alias.lg1 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"

git config --global alias.lg2 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n'' %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"

echo -e "\e[1;32;40m########################################################\033[0m"
echo -e "\e[1;32;40m# after git config setting\033[0m"
echo -e "\e[1;32;40m########################################################\033[0m"
git config --list
