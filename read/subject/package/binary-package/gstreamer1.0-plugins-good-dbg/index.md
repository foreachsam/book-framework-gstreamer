---
layout: page
title: gstreamer1.0-plugins-good-dbg - Binary Package
description: >
  gstreamer1.0-plugins-good-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-plugins-good-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-plugins-good-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-dbg)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-plugins-good-dbg
```

顯示

```
Package: gstreamer1.0-plugins-good-dbg
Architecture: amd64
Version: 1.12.3-1ubuntu1
Multi-Arch: same
Priority: extra
Section: debug
Source: gst-plugins-good1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 8089
Depends: gstreamer1.0-plugins-good (= 1.12.3-1ubuntu1), gstreamer1.0-pulseaudio (= 1.12.3-1ubuntu1)
Breaks: gstreamer1.0-plugins-bad (<< 1.7.90)
Replaces: gstreamer1.0-plugins-bad (<< 1.1.2)
Filename: pool/main/g/gst-plugins-good1.0/gstreamer1.0-plugins-good-dbg_1.12.3-1ubuntu1_amd64.deb
Size: 6882100
MD5sum: 64691c3c880db9aff854ed60b348d8ce
SHA1: 9527e32c021590f5a0b5fa8cfd4f11462462426e
SHA256: 630681274e31fd940b1bf456d53862545925260247f5079c6389c33f928278dc
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-good.html
Description-en: GStreamer plugins from the "good" set
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
Description-md5: 23ae3e3874bef9755952358103d2a3d3
Build-Ids: 7202ec5d9db1b26910245d39bfe2f8f705814fc6
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-plugins-good-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-dbg)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-plugins-good-dbg
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-plugins-good-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-plugins-good-dbg | sort
```


## From Source Package: [gst-plugins-good1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0)

執行下面指令，可以了解到「[gstreamer1.0-plugins-good-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-plugins-good-dbg | grep '^Package:'
```

顯示

```
Package: gst-plugins-good1.0
```
表示「Binary Package: [gstreamer1.0-plugins-good-dbg](https://packages.ubuntu.com/artful/gstreamer1.0-plugins-good-dbg)」是來自於「Source Package: [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-plugins-good-dbg | grep '^Source:'
```

顯示

```
Source: gst-plugins-good1.0
```
