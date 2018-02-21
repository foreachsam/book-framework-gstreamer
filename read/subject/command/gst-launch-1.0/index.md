---
layout: page
title: gst-launch-1.0 - Command
description: >
  gst-launch-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/gst-launch-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[gst-launch-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-launch-1.0.1.html)」的使用說明。

``` sh
$ man gst-launch-1.0
```

## help

執行

``` sh
$ gst-launch-1.0 --help
```

或是執行

``` sh
$ gst-launch-1.0 -h
```

顯示

```
Usage:
  gst-launch-1.0 [OPTION…] PIPELINE-DESCRIPTION

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  -t, --tags                        Output tags (also known as metadata)
  -c, --toc                         Output TOC (chapters and editions)
  -v, --verbose                     Output status information and property notifications
  -q, --quiet                       Do not print any progress information
  -m, --messages                    Output messages
  -X, --exclude=PROPERTY-NAME       Do not output status information for the specified property if verbose output is enabled (can be used multiple times)
  -f, --no-fault                    Do not install a fault handler
  -e, --eos-on-shutdown             Force EOS on sources before shutting the pipeline down
  --version                         Print version information and exit

```

## version

執行

``` sh
$ gst-inspect-1.0 --version
```

顯示

```
gst-launch-1.0 version 1.12.3
GStreamer 1.12.3
https://launchpad.net/distros/ubuntu/+source/gstreamer1.0
```


## 範例檔案

請參考「Resource / [tutorial-media](/book-framework-gstreamer/read/resource/tutorial-media/)」。


## 使用範例

執行

``` sh
$ gst-launch-1.0 playbin uri=https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm
```

可以對照「[gst-play-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-play-1.0.1.html)」的「[用法](/book-framework-gstreamer/read/subject/command/gst-play-1.0/)」。


### 字幕

執行

``` sh
$ gst-launch-1.0 playbin uri=https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer-480p.webm suburi=https://www.freedesktop.org/software/gstreamer-sdk/data/media/sintel_trailer_gr.srt
```

## 搭配 gst-inspect-1.0

關於「playbin」，可以事先使用「gst-inspect-1.0」來了解。

執行

``` sh
$ gst-inspect-1.0 | grep playbin
```

顯示如下的兩筆資料

```
playback:  playbin: Player Bin 2
playback:  playbin3: Player Bin 3
```

* 第一個欄位「playback」是「Plugin Name」
* 第二個欄位「playbin」或「playbin3」是「Element Name」
* 第三個欄位「Player Bin 2」或「Player Bin 3」是「簡述」

接下來可以執行

``` sh
$ gst-inspect-1.0 playback
```

也可以執行

``` sh
$ gst-inspect-1.0 playbin
```

也可以執行

``` sh
$ gst-inspect-1.0 playbin3
```

關於「[gst-inspect-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-inspect-1.0.1.html)」的用法，可以參考「Tool / [gst-inspect-1.0](/book-framework-gstreamer/read/subject/command/gst-inspect-1.0/)」的說明。
