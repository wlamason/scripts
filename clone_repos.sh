#!/bin/bash

# ./scripts/clone_repos.sh scripts/git_repos.txt

# Qualified path to text file containing list of git repos \n delimited
REPO_FILE=$1

while read repo;
do
    echo "Cloning repo : $repo"
    git clone $repo
done < $REPO_FILE
