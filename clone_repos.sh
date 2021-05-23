#!/bin/bash

while read repo;
do
    echo "Cloning repo : $repo"
    git clone $repo
done < git_repos.txt
