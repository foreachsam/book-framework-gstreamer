---
layout: page
title: gst-typefind-1.0 - Command
description: >
  gst-typefind-1.0 - Command
date: 2018-02-19 13:44:31 +0800
source_url: '/read/subject/command/gst-typefind-1.0/index.md'
parent:
  title: GStreamer 相關指令工具
  url: '/read/subject/command/'
---


## manpage

執行下面指令，觀看「[gst-typefind-1.0](http://manpages.ubuntu.com/manpages/artful/en/man1/gst-typefind-1.0.1.html)」的使用說明。

``` sh
$ man gst-typefind-1.0
```

## help

執行

``` sh
$ gst-typefind-1.0 --help
```

或是執行

``` sh
$ gst-typefind-1.0 -h
```

顯示

```
Usage:
  gst-typefind-1.0 [OPTION…] FILES

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  --version                         Print version information and exit

```

## version

執行

``` sh
$ gst-inspect-1.0 --version
```

顯示

```
gst-typefind-1.0 version 1.12.3
GStreamer 1.12.3
https://launchpad.net/distros/ubuntu/+source/gstreamer1.0
```


## 範例檔案

請參考「Resource / [tutorial-media](/book-framework-gstreamer/read/resource/tutorial-media/)」。


## 使用範例


### webm

執行

``` sh
$ gst-typefind-1.0 ~/Videos/demo/sintel_trailer-480p.webm
```

顯示

```
/home/user/Videos/demo/sintel_trailer-480p.webm - video/webm
```

### mkv

執行

``` sh
$ gst-typefind-1.0 ~/Videos/demo/sintel_trailer-480p.mkv
```

顯示

```
/home/user/Videos/demo/sintel_trailer-480p.mkv - video/x-matroska
```

### ogv

執行

``` sh
$ gst-typefind-1.0 ~/Videos/demo/sintel_trailer-480p.ogv
```

顯示

```
/home/user/Videos/demo/sintel_trailer-480p.ogv - video/ogg
```

### srt

執行

``` sh
$ gst-typefind-1.0 ~/Videos/demo/sintel_trailer_gr.srt
```

顯示

```
/home/user/Videos/demo/sintel_trailer_gr.srt - application/x-subtitle
```

### 搭配 cut

執行

``` sh
$ gst-typefind-1.0 ~/Videos/demo/sintel_trailer_gr.srt | cut -d ' ' -f 3
```

顯示

```
application/x-subtitle
```

### 搭配 awk

執行

``` sh
$ gst-typefind-1.0 ~/Videos/demo/sintel_trailer_gr.srt | awk -F ' - ' '{printf "%s\n", $2}'
```

顯示

```
application/x-subtitle
```

## 類似的指令

* [mimetype](http://manpages.ubuntu.com/manpages/artful/en/man1/mimetype.1p.html)

### srt

執行

``` sh
$ mimetype ~/Videos/demo/sintel_trailer_gr.srt
```

顯示

```
/home/user/Videos/demo/sintel_trailer_gr.srt: application/x-subrip
```

### webm

執行

``` sh
$ mimetype ~/Videos/demo/sintel_trailer-480p.webm
```

顯示

```
/home/user/Videos/demo/sintel_trailer-480p.webm: video/webm
```

### 參數 -b

執行

``` sh
$ mimetype -b ~/Videos/demo/sintel_trailer_gr.srt
```

顯示

```
application/x-subrip
```
