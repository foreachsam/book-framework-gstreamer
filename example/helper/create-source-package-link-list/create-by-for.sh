#!/usr/bin/env bash


for PACKAGE in $(cat source-package-list.txt); do
	#echo $PACKAGE
	echo "* [$PACKAGE](https://packages.ubuntu.com/source/artful/$PACKAGE)"
done
