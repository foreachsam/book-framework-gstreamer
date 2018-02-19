---
layout: page
title: gstreamer1.0-rtsp-dbg - Binary Package
description: >
  gstreamer1.0-rtsp-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-rtsp-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-rtsp-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp-dbg)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-rtsp-dbg
```

顯示

```
Package: gstreamer1.0-rtsp-dbg
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: optional
Section: universe/libs
Source: gst-rtsp-server1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 115
Depends: gstreamer1.0-rtsp (= 1.12.3-1)
Filename: pool/universe/g/gst-rtsp-server1.0/gstreamer1.0-rtsp-dbg_1.12.3-1_amd64.deb
Size: 85908
MD5sum: 844d19db98d108b49a424b9ea8128b59
SHA1: 6981b99a8b29001e24782e9d816dab2f665b3524
SHA256: 7f76b0aaccfe06b58e8abac317d41764d5daea296f38bb04d4ef929bbebd53d4
Homepage: http://gstreamer.freedesktop.org
Description-en: RTSP plugin for GStreamer
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the GStreamer plugin for RTSP.
Description-md5: 324c293cb019895b9491331ce49fd119
Build-Ids: 7a691313937fb5f3e4b7c4dc656497792ffe1d54

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-rtsp-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp-dbg)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-rtsp-dbg
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-rtsp-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-rtsp-dbg | sort
```


## From Source Package: [gst-rtsp-server1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0)

執行下面指令，可以了解到「[gstreamer1.0-rtsp-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-rtsp-dbg | grep '^Package:'
```

顯示

```
Package: gst-rtsp-server1.0
```
表示「Binary Package: [gstreamer1.0-rtsp-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp-dbg)」是來自於「Source Package: [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-rtsp-dbg | grep '^Source:'
```

顯示

```
Source: gst-rtsp-server1.0
```
