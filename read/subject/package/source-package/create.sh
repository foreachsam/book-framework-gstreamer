#!/usr/bin/env bash

exit;

find_binary_package_list_by_source_package () {

	local SOURCE_PACKAGE="$1"

	apt-cache showsrc "$SOURCE_PACKAGE" | grep '^Binary:' | awk -F ': ' '{print $2}' | sed 's/, /\n/g' | sort

}


main_create_list () {
	local SOURCE_PACKAGE
	local INDEX_FILE
	local BINARY_PACKAGE_LIST
	for SOURCE_PACKAGE in $(cat source-package-list.txt); do
		echo "$SOURCE_PACKAGE"
		mkdir -p $SOURCE_PACKAGE

		INDEX_FILE="$SOURCE_PACKAGE/index.md"
		echo -n > $INDEX_FILE

		cat >> "$INDEX_FILE" <<EOF
---
layout: page
title: $SOURCE_PACKAGE.0 - Source Package
description: >
  $SOURCE_PACKAGE - Source Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/source-package/$SOURCE_PACKAGE/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---

EOF

		cat >> "$INDEX_FILE" <<EOF

## 原始套件資訊

執行下面指令，可以觀看「Source Package: [$SOURCE_PACKAGE](https://packages.ubuntu.com/source/artful/$SOURCE_PACKAGE)」相關資訊

\`\`\` sh
\$ apt-cache showsrc $SOURCE_PACKAGE
\`\`\`

顯示

\`\`\`
EOF

		apt-cache showsrc "$SOURCE_PACKAGE" >> "$INDEX_FILE"
		echo "\`\`\`" >> "$INDEX_FILE"


		BINARY_PACKAGE_LIST=$(find_binary_package_list_by_source_package "$SOURCE_PACKAGE")

		echo >> "$INDEX_FILE"
		echo "## Binary Package "  >> "$INDEX_FILE"
		echo >> "$INDEX_FILE"
		#echo "$BINARY_PACKAGE_LIST" | awk '{printf "* [%s](https://packages.ubuntu.com/artful/%s)\n", $1, $1}' >> "$INDEX_FILE"
		echo "$BINARY_PACKAGE_LIST" | awk '{printf "* [%s](https://packages.ubuntu.com/artful/%s) ([explore](/book-framework-gstreamer/read/subject/package/binary-package/%s))\n", $1, $1, $1}' >> "$INDEX_FILE"
		echo >> "$INDEX_FILE"
		echo >> "$INDEX_FILE"


	done


}

main_create_list
