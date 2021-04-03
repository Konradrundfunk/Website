#!bin/bash

harp compile 
git add -f www/* 
git commit -m "$1"
git push

