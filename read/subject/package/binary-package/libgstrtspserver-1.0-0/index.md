---
layout: page
title: libgstrtspserver-1.0-0 - Binary Package
description: >
  libgstrtspserver-1.0-0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstrtspserver-1.0-0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstrtspserver-1.0-0](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0)」相關資訊

``` sh
$ apt-cache show libgstrtspserver-1.0-0
```

顯示

```
Package: libgstrtspserver-1.0-0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/libs
Source: gst-rtsp-server1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 342
Depends: libc6 (>= 2.14), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.12.0), libgstreamer1.0-0 (>= 1.6.0), gstreamer1.0-plugins-base (>= 1.12.0), gstreamer1.0-plugins-good (>= 1.12.0)
Filename: pool/universe/g/gst-rtsp-server1.0/libgstrtspserver-1.0-0_1.12.3-1_amd64.deb
Size: 105562
MD5sum: 59cc35d0389009047e80dd7c2cb3894f
SHA1: 4cfaf9b8f334c0fe25b35092d62683b92ece26a6
SHA256: 6f76e7b7dfe1718369adb0f750ead8720e3dd7ca1b985acd7a6780c3dc590de4
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer RTSP Server (shared library)
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
 This package contains the shared library for the GStreamer RTSP Server.
Description-md5: 0ea9e7419c3c2010a3995c527c7eb8c9

```

## 安裝

執行下面指令，安裝「[libgstrtspserver-1.0-0](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0)」這個套件。

``` sh
$ sudo apt-get install libgstrtspserver-1.0-0
```

## 檔案

執行下面指令，觀看「[libgstrtspserver-1.0-0](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstrtspserver-1.0-0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/libgstrtspserver-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstrtspserver-1.0.so.0.1203.0
/usr/share
/usr/share/doc
/usr/share/doc/libgstrtspserver-1.0-0
/usr/share/doc/libgstrtspserver-1.0-0/changelog.Debian.gz
/usr/share/doc/libgstrtspserver-1.0-0/copyright
```

## From Source Package: [gst-rtsp-server1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0)

執行下面指令，可以了解到「[libgstrtspserver-1.0-0](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstrtspserver-1.0-0 | grep '^Package:'
```

顯示

```
Package: gst-rtsp-server1.0
```
表示「Binary Package: [libgstrtspserver-1.0-0](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0)」是來自於「Source Package: [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstrtspserver-1.0-0 | grep '^Source:'
```

顯示

```
Source: gst-rtsp-server1.0
```
