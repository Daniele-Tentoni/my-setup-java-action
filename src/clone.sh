#!/usr/bin/env bash
name=gradle-wrapper-example
repo=https://github.com/Daniele-Tentoni/$name.git
v=$(git ls-remote --tags --sort=-v:refname $repo | cut -f 1 | head -n 1)
git clone $repo
cd $name
git checkout $v