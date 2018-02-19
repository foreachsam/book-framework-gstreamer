---
layout: page
title: libgstreamer-plugins-bad1.0-0 - Binary Package
description: >
  libgstreamer-plugins-bad1.0-0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer-plugins-bad1.0-0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer-plugins-bad1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-0)」相關資訊

``` sh
$ apt-cache show libgstreamer-plugins-bad1.0-0
```

顯示

```
Package: libgstreamer-plugins-bad1.0-0
Architecture: amd64
Version: 1.12.3-1ubuntu1
Multi-Arch: same
Priority: extra
Section: universe/libs
Source: gst-plugins-bad1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1393
Depends: libc6 (>= 2.14), libegl1-mesa (>= 7.8.1) | libegl1-x11, libgl1-mesa-glx | libgl1, libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.8.0), libgstreamer1.0-0 (>= 1.10.0), libopencv-core3.1, libwayland-client0 (>= 1.9.91), libwayland-egl1-mesa (>= 10.0.2) | libwayland-egl1, libx11-6, libx11-xcb1, libxcb1
Filename: pool/universe/g/gst-plugins-bad1.0/libgstreamer-plugins-bad1.0-0_1.12.3-1ubuntu1_amd64.deb
Size: 434710
MD5sum: 12f562a93a0cba94cd2fef7b4c95baa4
SHA1: 56069b58f7259cedd8f67e07f31a7262cf342fea
SHA256: 4a8435cc7ca9873cbfc266ced9a683fdfd63f6002497c51c17f2e6a5bb233bee
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-bad.html
Description-en: GStreamer development files for libraries from the "bad" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 GStreamer Bad Plug-ins is a set of plug-ins that aren't up to par compared
 to the rest. They might be close to being good quality, but they're missing
 something - be it a good code review, some documentation, a set of tests, a
 real live maintainer, or some actual wide use.
 .
 This package contains shared GStreamer libraries from the "bad" set. The API
 is not guaranteed to be stable.
Description-md5: 135e6af8928a435cce371d420101ce63
Task: ubuntustudio-video

```

## 安裝

執行下面指令，安裝「[libgstreamer-plugins-bad1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-0)」這個套件。

``` sh
$ sudo apt-get install libgstreamer-plugins-bad1.0-0
```

## 檔案

執行下面指令，觀看「[libgstreamer-plugins-bad1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer-plugins-bad1.0-0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/libgstadaptivedemux-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstadaptivedemux-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstbadallocators-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstbadallocators-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstbadaudio-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstbadaudio-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstbadbase-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstbadbase-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstbadvideo-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstbadvideo-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstcodecparsers-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstcodecparsers-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstgl-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstgl-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstinsertbin-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstinsertbin-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstmpegts-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstmpegts-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstopencv-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstopencv-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstplayer-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstplayer-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgsturidownloader-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgsturidownloader-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstwayland-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstwayland-1.0.so.0.1203.0
/usr/share
/usr/share/doc
/usr/share/doc/libgstreamer-plugins-bad1.0-0
/usr/share/doc/libgstreamer-plugins-bad1.0-0/AUTHORS
/usr/share/doc/libgstreamer-plugins-bad1.0-0/changelog.Debian.gz
/usr/share/doc/libgstreamer-plugins-bad1.0-0/copyright
/usr/share/doc/libgstreamer-plugins-bad1.0-0/NEWS.gz
/usr/share/doc/libgstreamer-plugins-bad1.0-0/README.Debian
/usr/share/doc/libgstreamer-plugins-bad1.0-0/README.gz
```

## From Source Package: [gst-plugins-bad1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-bad1.0)

執行下面指令，可以了解到「[libgstreamer-plugins-bad1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer-plugins-bad1.0-0 | grep '^Package:'
```

顯示

```
Package: gst-plugins-bad1.0
```
表示「Binary Package: [libgstreamer-plugins-bad1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-0)」是來自於「Source Package: [gst-plugins-bad1.0](https://packages.ubuntu.com/source/artful/gst-plugins-bad1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-bad1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer-plugins-bad1.0-0 | grep '^Source:'
```

顯示

```
Source: gst-plugins-bad1.0
```
