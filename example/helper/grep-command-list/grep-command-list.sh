#!/usr/bin/env bash


find_command_list_by_binary_package () {

	local BINARY_PACKAGE="$1"

	dpkg -L "$BINARY_PACKAGE" | grep 'bin/' | cut -f 4 -d'/' | sort

}

main_create_list () {

	local BINARY_PACKAGE
	local COMMAND_LIST
	local INDEX_FILE
	local TEMP

	for BINARY_PACKAGE in $(cat binary-package-list.txt); do
		COMMAND_LIST=$(find_command_list_by_binary_package "$BINARY_PACKAGE")
		echo "$COMMAND_LIST"
	done

}

main_create_list
