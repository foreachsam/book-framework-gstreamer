---
layout: page
title: gstreamer1.0-plugins-base-dbg - Binary Package
description: >
  gstreamer1.0-plugins-base-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-base-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-base-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-dbg)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-base-dbg
```

顯示

```
Package: gstreamer1.0-plugins-base-dbg
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: extra
Section: debug
Source: gst-plugins-base1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 5345
Depends: gstreamer1.0-alsa (= 1.12.3-1), gstreamer1.0-plugins-base (= 1.12.3-1), gstreamer1.0-x (= 1.12.3-1), libgstreamer-plugins-base1.0-0 (= 1.12.3-1)
Breaks: gstreamer1.0-plugins-bad-dbg (<< 1.11.90)
Replaces: gstreamer1.0-plugins-bad-dbg (<< 1.11.90)
Filename: pool/main/g/gst-plugins-base1.0/gstreamer1.0-plugins-base-dbg_1.12.3-1_amd64.deb
Size: 4470326
MD5sum: f68844806a05628788f95a0ee27ecce0
SHA1: efaeeb98e427161bf1f953742f8ec26287fb407d
SHA256: cd0d94f880bad0dbb372a2de45f831b2c67a464a8c16ea5c4deeb33175f5ae3c
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer plugins from the "base" set
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
Description-md5: b7d3c79dd3992a2b1b542fa636eec13a
Build-Ids: 5a12081186b15c96bb7780fd8596d59b9722606e 6714e198b2d47fc73c7820ee60b08da83622080c a6f6f343b52f5dfae4a7d087d7f3fd107bc5c0aa
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-base-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-dbg)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-base-dbg
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-base-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-base-dbg | sort
```


## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-base-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-base-dbg | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [gstreamer1.0-plugins-base-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-base-dbg)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-base-dbg | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
