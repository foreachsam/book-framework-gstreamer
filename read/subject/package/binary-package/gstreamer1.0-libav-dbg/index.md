---
layout: page
title: gstreamer1.0-libav-dbg - Binary Package
description: >
  gstreamer1.0-libav-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-libav-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-libav-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-libav-dbg)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-libav-dbg
```

顯示

```
Package: gstreamer1.0-libav-dbg
Architecture: amd64
Version: 1.12.2-1
Multi-Arch: same
Priority: extra
Section: universe/debug
Source: gst-libav1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 560
Depends: gstreamer1.0-libav (= 1.12.2-1)
Filename: pool/universe/g/gst-libav1.0/gstreamer1.0-libav-dbg_1.12.2-1_amd64.deb
Size: 398554
MD5sum: 2368298a832efa1795df54690e3f38aa
SHA1: 50a2702b341c9301eb2e412db33cfcd337d37451
SHA256: 273f37e3e1ec7ffc04f41f9c055d8c0ae62c70641297ecb0f69107f1678300a3
Homepage: http://gstreamer.freedesktop.org/modules/gst-libav.html
Description-en: libav plugin for GStreamer (debug symbols)
 This GStreamer plugin supports a large number of audio and video compression
 formats through the use of the libav library.  The plugin contains GStreamer
 elements for encoding 40+ formats (MPEG, DivX, MPEG4, AC3, DV, ...), decoding
 elements for decoding 90+ formats (AVI, MPEG, OGG, Matroska, ASF, ...),
 demuxing 30+ formats and colorspace conversion.
 .
 http://www.libav.org/
 http://gstreamer.freedesktop.org/
 http://gstreamer.freedesktop.org/modules/gst-libav.html
 .
 This package contains unstripped shared libraries. It is provided primarily
 to provide a backtrace with names in a debugger, this makes it somewhat
 easier to interpret core dumps. The libraries are installed in
 /usr/lib/debug and are automatically used by gdb.
Description-md5: 74fb6581aa790a699f7ae22d75e8ee8b
Build-Ids: 45694de17c44d7db0c5b60cb3dc92e290885fc6e

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-libav-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-libav-dbg)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-libav-dbg
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-libav-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-libav-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-libav-dbg | sort
```


## From Source Package: [gst-libav1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-libav1.0)

執行下面指令，可以了解到「[gstreamer1.0-libav-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-libav-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-libav-dbg | grep '^Package:'
```

顯示

```
Package: gst-libav1.0
```
表示「Binary Package: [gstreamer1.0-libav-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-libav-dbg)」是來自於「Source Package: [gst-libav1.0](https://packages.ubuntu.com/source/artful/gst-libav1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-libav1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-libav-dbg | grep '^Source:'
```

顯示

```
Source: gst-libav1.0
```
