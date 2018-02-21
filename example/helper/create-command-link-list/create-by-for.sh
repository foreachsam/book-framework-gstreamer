#!/usr/bin/env bash


main_create_list () {

	local COMMAND

	for COMMAND in $(cat command-list.txt); do
		#echo $COMMAND
		echo "* [$COMMAND](read/subject/command/$COMMAND)"
	done

}

main_create_list
