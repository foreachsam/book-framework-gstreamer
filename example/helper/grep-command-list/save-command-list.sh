#!/usr/bin/env bash

./grep-command-list.sh > command-list.txt
./grep-command-list.sh | sort > command-list.sort.txt
