---
layout: page
title: gst-device-monitor-1.0 - Command
description: >
  gst-device-monitor-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/gst-device-monitor-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[gst-device-monitor-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-device-monitor-1.0.1.html)」的使用說明。

``` sh
$ man gst-device-monitor-1.0
```

## help

執行

``` sh
$ gst-device-monitor-1.0 --help
```

或是執行

``` sh
$ gst-device-monitor-1.0 -h
```

顯示

```
Usage:
  gst-device-monitor-1.0 [OPTION…] [DEVICE_CLASSES[:FILTER_CAPS]] [DEVICE_CLASSES[:FILTER_CAPS]] …

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  --version                         Print version information and exit
  -f, --follow                      Don't exit after showing the initial device list, but wait for devices to added/removed.

```

## version

執行

``` sh
$ gst-inspect-1.0 --version
```

顯示

```
gst-device-monitor-1.0 version 1.12.3
GStreamer 1.12.3
https://launchpad.net/distros/ubuntu/+source/gst-plugins-base1.0
```
