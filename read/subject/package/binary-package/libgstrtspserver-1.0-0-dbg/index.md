---
layout: page
title: libgstrtspserver-1.0-0-dbg - Binary Package
description: >
  libgstrtspserver-1.0-0-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstrtspserver-1.0-0-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstrtspserver-1.0-0-dbg](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0-dbg)」相關資訊

``` sh
$ apt-cache show libgstrtspserver-1.0-0-dbg
```

顯示

```
Package: libgstrtspserver-1.0-0-dbg
Architecture: amd64
Version: 1.12.3-1
Priority: extra
Section: universe/debug
Source: gst-rtsp-server1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 422
Depends: libgstrtspserver-1.0-0 (= 1.12.3-1)
Filename: pool/universe/g/gst-rtsp-server1.0/libgstrtspserver-1.0-0-dbg_1.12.3-1_amd64.deb
Size: 354380
MD5sum: 96a9e813552b861eb94dbfb6109191af
SHA1: ec350003c5e77ce8f33e44e3e702b88b334baf98
SHA256: e1c61ce173f42e26b902d270a831523fff5acda6a8be1c9f0723598669047488
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer RTSP Server (debug symbols)
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
 This package contains unstripped shared libraries. It is provided primarily
 to provide a backtrace with names in a debugger, this makes it somewhat
 easier to interpret core dumps. The libraries are installed in
 /usr/lib/debug and are automatically used by gdb.
Description-md5: 290eef003fca0135687e6701cb1d365b
Build-Ids: 99aca49cba8e27f121b1a24a2723165588321c6d

```

## 安裝

執行下面指令，安裝「[libgstrtspserver-1.0-0-dbg](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0-dbg)」這個套件。

``` sh
$ sudo apt-get install libgstrtspserver-1.0-0-dbg
```

## 檔案

執行下面指令，觀看「[libgstrtspserver-1.0-0-dbg](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstrtspserver-1.0-0-dbg | sort
```


## From Source Package: [gst-rtsp-server1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0)

執行下面指令，可以了解到「[libgstrtspserver-1.0-0-dbg](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstrtspserver-1.0-0-dbg | grep '^Package:'
```

顯示

```
Package: gst-rtsp-server1.0
```
表示「Binary Package: [libgstrtspserver-1.0-0-dbg](https://packages.ubuntu.com/artful/libgstrtspserver-1.0-0-dbg)」是來自於「Source Package: [gst-rtsp-server1.0](https://packages.ubuntu.com/source/artful/gst-rtsp-server1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-rtsp-server1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstrtspserver-1.0-0-dbg | grep '^Source:'
```

顯示

```
Source: gst-rtsp-server1.0
```
