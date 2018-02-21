#!/usr/bin/env bash


main_create_list () {

	cat command-list.txt | awk '{printf "* [%s](read/subject/command/%s)\n", $1, $1}'

}

main_create_list
