#!/usr/bin/env bash

apt-cache dumpavail | grep '^Source: gst' | sort -u | cut -f 2 -d ' '


## code refer '/usr/share/bash-completion/completions/apt'
## $ grep 'dumpavail' /usr/share/bash-completion/completions/apt -A 3 -B 2 -n
