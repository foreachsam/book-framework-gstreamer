#!/usr/bin/env bash

exit;

find_binary_package_list_by_source_package () {

	local SOURCE_PACKAGE="$1"

	apt-cache showsrc "$SOURCE_PACKAGE" | grep '^Binary:' | awk -F ': ' '{print $2}' | sed 's/, /\n/g' | sort

}


main_create_list () {

	local SOURCE_PACKAGE
	local BINARY_PACKAGE_LIST
	local BINARY_PACKAGE
	local INDEX_FILE
	local TEMP

	for SOURCE_PACKAGE in $(cat source-package-list.txt); do
		BINARY_PACKAGE_LIST=$(find_binary_package_list_by_source_package "$SOURCE_PACKAGE")
		#echo "$BINARY_PACKAGE_LIST"

		for BINARY_PACKAGE in $BINARY_PACKAGE_LIST; do
			echo $BINARY_PACKAGE
			mkdir -p $BINARY_PACKAGE

			INDEX_FILE="$BINARY_PACKAGE/index.md"
			echo -n > $INDEX_FILE

			cat >> "$INDEX_FILE" <<EOF
---
layout: page
title: $BINARY_PACKAGE - Binary Package
description: >
  $BINARY_PACKAGE - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/$BINARY_PACKAGE/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---

EOF

			cat >> "$INDEX_FILE" <<EOF

## 套件資訊

執行下面指令，可以觀看「Binary Package: [$BINARY_PACKAGE](https://packages.ubuntu.com/artful/$BINARY_PACKAGE)」相關資訊

\`\`\` sh
\$ apt-cache show $BINARY_PACKAGE
\`\`\`

顯示

\`\`\`
EOF

			apt-cache show "$BINARY_PACKAGE" >> "$INDEX_FILE"
			echo "\`\`\`" >> "$INDEX_FILE"


			cat >> "$INDEX_FILE" <<EOF

## 安裝

執行下面指令，安裝「[$BINARY_PACKAGE](https://packages.ubuntu.com/artful/$BINARY_PACKAGE)」這個套件。

\`\`\` sh
\$ sudo apt-get install $BINARY_PACKAGE
\`\`\`

EOF


			cat >> "$INDEX_FILE" <<EOF
## 檔案

執行下面指令，觀看「[$BINARY_PACKAGE](https://packages.ubuntu.com/artful/$BINARY_PACKAGE)」這個套件，安裝那些檔案在系統上。

\`\`\` sh
\$ dpkg -L $BINARY_PACKAGE | sort
\`\`\`

EOF
			dpkg-query -s "$BINARY_PACKAGE" 2>/dev/null 1>/dev/null
			if [ "0" == "$?" ]; then
				#echo 'installed'
				echo '顯示' >> "$INDEX_FILE"
				echo >> "$INDEX_FILE"
				echo "\`\`\`" >> "$INDEX_FILE"
				dpkg -L "$BINARY_PACKAGE" | sort >> "$INDEX_FILE"
				echo "\`\`\`" >> "$INDEX_FILE"
			fi


			cat >> "$INDEX_FILE" <<EOF

## From Source Package: [$SOURCE_PACKAGE](/book-framework-gstreamer/read/subject/package/source-package/$SOURCE_PACKAGE)

執行下面指令，可以了解到「[$BINARY_PACKAGE](https://packages.ubuntu.com/artful/$BINARY_PACKAGE)」這個套件，是來自於哪個「Source Package」

\`\`\` sh
\$ apt-cache showsrc $BINARY_PACKAGE | grep '^Package:'
\`\`\`

顯示

\`\`\`
EOF

			apt-cache showsrc $BINARY_PACKAGE | grep '^Package:' >> "$INDEX_FILE"
			echo "\`\`\`" >> "$INDEX_FILE"

			echo "表示「Binary Package: [$BINARY_PACKAGE](https://packages.ubuntu.com/artful/$BINARY_PACKAGE)」是來自於「Source Package: [$SOURCE_PACKAGE](https://packages.ubuntu.com/source/artful/$SOURCE_PACKAGE) ([explore](/book-framework-gstreamer/read/subject/package/source-package/$SOURCE_PACKAGE))」" >> "$INDEX_FILE"



			cat >> "$INDEX_FILE" <<EOF

或是執行下面指令

\`\`\` sh
\$ apt-cache show $BINARY_PACKAGE | grep '^Source:'
\`\`\`

顯示

\`\`\`
EOF

			apt-cache show $BINARY_PACKAGE | grep '^Source:' >> "$INDEX_FILE"
			echo "\`\`\`" >> "$INDEX_FILE"



		done

	done
}

main_create_list
