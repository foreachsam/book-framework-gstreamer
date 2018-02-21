---
layout: page
title: gst-discoverer-1.0 - Command
description: >
  gst-discoverer-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/gst-discoverer-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[gst-discoverer-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-discoverer-1.0.1.html)」的使用說明。

``` sh
$ man gst-discoverer-1.0
```

## help

執行

``` sh
$ gst-discoverer-1.0 --help
```

或是執行

``` sh
$ gst-discoverer-1.0 -h
```

顯示

```
Usage:
  gst-discoverer-1.0 [OPTION…] - discover files synchronously with GstDiscoverer

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  -a, --async                       Run asynchronously
  -t, --timeout=T                   Specify timeout (in seconds, default 10)
  -c, --toc                         Output TOC (chapters and editions)
  -v, --verbose                     Verbose properties

```


## 範例檔案

請參考「Resource / [tutorial-media](/book-framework-gstreamer/read/resource/tutorial-media/)」。


## 使用範例

執行

``` sh
$ gst-discoverer-1.0 https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ gst-discoverer-1.0 -v https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```


## 類似的指令

* [ffprobe](http://manpages.ubuntu.com/manpages/artful/en/man1/ffprobe.1.html)
* [mediainfo](http://manpages.ubuntu.com/manpages/artful/en/man1/mediainfo.1.html)


執行

``` sh
$ ffprobe https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ mediainfo https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

執行

``` sh
$ mediainfo -f https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```
