#!/usr/bin/env bash


#cat source-package-list.txt | awk '{printf "* [%s](https://packages.ubuntu.com/source/artful/%s)\n", $1, $1}'

cat source-package-list.txt | awk '{printf "* [%s](https://packages.ubuntu.com/source/artful/%s) ([explore](source-package/%s))\n", $1, $1, $1}'
