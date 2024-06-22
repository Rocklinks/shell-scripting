#!/bin/bash
read -p "Enter repolink: " repo
domain='github.com'
repo(){
    if [[ $repo == *"$repo"* ]]
    then
    echo "Git cloning "
    git clone $repo
    else
    echo "Enter a valid repo link"
    fi
}

repo
