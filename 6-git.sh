#!/bin/sh

#REPOS=py3.8.3
REPOS=python

git init                                  
git add .  
git commit -m "stock-a"        
git remote add origin git@github.com:roses19860321/$REPOS.git

git push -u origin master 

#git pull --rebase origin master 

#git push origin master
