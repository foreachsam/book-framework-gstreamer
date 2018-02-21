#!/usr/bin/env bash

exit;

find_command_list_by_binary_package () {

	local BINARY_PACKAGE="$1"

	dpkg -L "$BINARY_PACKAGE" | grep 'bin/' | cut -f 4 -d'/' | sort

}

main_create_list () {

	local BINARY_PACKAGE
	local COMMAND_LIST
	local COMMAND
	local INDEX_FILE
	local TEMP

	for BINARY_PACKAGE in $(cat binary-package-list.txt); do
		COMMAND_LIST=$(find_command_list_by_binary_package "$BINARY_PACKAGE")
		##echo "$COMMAND_LIST"

		for COMMAND in $COMMAND_LIST; do
			echo $COMMAND
			mkdir -p $COMMAND

			INDEX_FILE="$COMMAND/index.md"
			echo -n > $INDEX_FILE

			cat >> "$INDEX_FILE" <<EOF
---
layout: page
title: $COMMAND - Command
description: >
  $COMMAND - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/$COMMAND/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---

EOF


			cat >> "$INDEX_FILE" <<EOF

## manpage

執行下面指令，觀看「[$COMMAND](http://manpages.ubuntu.com/manpages/artful/en/man1/$COMMAND.1.html)」的使用說明。

\`\`\` sh
\$ man $COMMAND
\`\`\`
EOF




			cat >> "$INDEX_FILE" <<EOF

## help

執行

\`\`\` sh
\$ $COMMAND --help
\`\`\`

或是執行

\`\`\` sh
\$ $COMMAND -h
\`\`\`

顯示

\`\`\`
EOF

			"$COMMAND" --help >> "$INDEX_FILE"
			echo "\`\`\`" >> "$INDEX_FILE"



			if [[ "$COMMAND" != "ges-launch-1.0" && "$COMMAND" != "gst-discoverer-1.0" ]]; then
				cat >> "$INDEX_FILE" <<EOF

## version

執行

\`\`\` sh
\$ gst-inspect-1.0 --version
\`\`\`

顯示

\`\`\`
EOF

				"$COMMAND" --version >> "$INDEX_FILE"
				echo "\`\`\`" >> "$INDEX_FILE"
			fi


		done

	done

}

main_create_list
