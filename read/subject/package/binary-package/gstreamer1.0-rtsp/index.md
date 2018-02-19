---
layout: page
title: gstreamer1.0-rtsp - Binary Package
description: >
  gstreamer1.0-rtsp - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-rtsp/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-rtsp](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-rtsp
```

顯示

```
Package: gstreamer1.0-rtsp
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
Installed-Size: 110
Depends: libc6 (>= 2.7), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.12.0), libgstreamer1.0-0 (>= 1.8.0), libgstrtspserver-1.0-0 (= 1.12.3-1)
Filename: pool/universe/g/gst-rtsp-server1.0/gstreamer1.0-rtsp_1.12.3-1_amd64.deb
Size: 34878
MD5sum: 34d9a549c5c7caf52333947fed461957
SHA1: 6160b33146eb34ff70e1b5e1a7e1bf7e7e5c69d5
SHA256: c1f44d57ec43d7881cc42875eb11acb4007dc4a0bd4310b1b4266cf6fcf386bd
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

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-rtsp](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-rtsp
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-rtsp](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-rtsp | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrtspclientsink.la
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstrtspclientsink.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-rtsp
/usr/share/doc/gstreamer1.0-rtsp/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-rtsp/copyright
```

## From Source Package: [gst-rtsp-server1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0)

執行下面指令，可以了解到「[gstreamer1.0-rtsp](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-rtsp | grep '^Package:'
```

顯示

```
Package: gst-rtsp-server1.0
```
表示「Binary Package: [gstreamer1.0-rtsp](https://packages.ubuntu.com/artful/gstreamer1.0-rtsp)」是來自於「Source Package: [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-rtsp | grep '^Source:'
```

顯示

```
Source: gst-rtsp-server1.0
```
