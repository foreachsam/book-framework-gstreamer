#!/usr/bin/env bash


find_binary_package_list_by_source_package () {

	local SOURCE_PACKAGE="$1"

	apt-cache showsrc "$SOURCE_PACKAGE" | grep '^Binary:' | awk -F ': ' '{print $2}' | sed 's/, /\n/g' | sort

}


main_create_list () {

	local SOURCE_PACKAGE
	local BINARY_PACKAGE_LIST

	for SOURCE_PACKAGE in $(cat source-package-list.txt); do
		BINARY_PACKAGE_LIST=$(find_binary_package_list_by_source_package "$SOURCE_PACKAGE")
		echo "$BINARY_PACKAGE_LIST"

	done
}

main_create_list
