---
layout: page
title: gir1.2-gst-rtsp-server-1.0 - Binary Package
description: >
  gir1.2-gst-rtsp-server-1.0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gir1.2-gst-rtsp-server-1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gir1.2-gst-rtsp-server-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-rtsp-server-1.0)」相關資訊

``` sh
$ apt-cache show gir1.2-gst-rtsp-server-1.0
```

顯示

```
Package: gir1.2-gst-rtsp-server-1.0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/introspection
Source: gst-rtsp-server1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 63
Depends: gir1.2-gst-plugins-base-1.0 (>= 1.12.0), gir1.2-gstreamer-1.0 (>= 1.12.0), libgstrtspserver-1.0-0 (>= 1.12.0)
Filename: pool/universe/g/gst-rtsp-server1.0/gir1.2-gst-rtsp-server-1.0_1.12.3-1_amd64.deb
Size: 13178
MD5sum: 8be4b277dfdd748378730c92ccd4182e
SHA1: ac7f90e7b2424e996c418a79a8fc02d48f0a2d04
SHA256: 69c2cf1b9b0f35dec5d527b347792c38464384b0bbde0367b652aa76bf4578a8
Homepage: http://gstreamer.freedesktop.org
Description-en: GObject introspection data for the GStreamer RTSP Server
 gst-rtsp-server is a library on top of GStreamer for building an RTSP
 server or embedding RTSP server capabilities into applications.
 .
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains introspection data for the GStreamer RTSP Server.
Description-md5: 86caaabae9e614dcf85cc74d17bd9192

```

## 安裝

執行下面指令，安裝「[gir1.2-gst-rtsp-server-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-rtsp-server-1.0)」這個套件。

``` sh
$ sudo apt-get install gir1.2-gst-rtsp-server-1.0
```

## 檔案

執行下面指令，觀看「[gir1.2-gst-rtsp-server-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-rtsp-server-1.0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gir1.2-gst-rtsp-server-1.0 | sort
```


## From Source Package: [gst-rtsp-server1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0)

執行下面指令，可以了解到「[gir1.2-gst-rtsp-server-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-rtsp-server-1.0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gir1.2-gst-rtsp-server-1.0 | grep '^Package:'
```

顯示

```
Package: gst-rtsp-server1.0
```
表示「Binary Package: [gir1.2-gst-rtsp-server-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-rtsp-server-1.0)」是來自於「Source Package: [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0))」

或是執行下面指令

``` sh
$ apt-cache show gir1.2-gst-rtsp-server-1.0 | grep '^Source:'
```

顯示

```
Source: gst-rtsp-server1.0
```
