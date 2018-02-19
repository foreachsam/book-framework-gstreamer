---
layout: page
title: python-gst-1.0 - Binary Package
description: >
  python-gst-1.0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/python-gst-1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [python-gst-1.0](https://packages.ubuntu.com/artful/python-gst-1.0)」相關資訊

``` sh
$ apt-cache show python-gst-1.0
```

顯示

```
Package: python-gst-1.0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/python
Source: gst-python1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 62
Depends: python (<< 2.8), python (>= 2.7~), python:any (<< 2.8), python:any (>= 2.7.5-5~), libc6 (>= 2.4), libglib2.0-0 (>= 2.12.0), libgstreamer1.0-0 (>= 1.4.0), python-gi (>= 3.0), gir1.2-glib-2.0, gir1.2-gstreamer-1.0 (>= 1.12.0), gir1.2-gst-plugins-base-1.0 (>= 1.12.0)
Filename: pool/universe/g/gst-python1.0/python-gst-1.0_1.12.3-1_amd64.deb
Size: 13630
MD5sum: d8741243d7d770b535dae3de10356db6
SHA1: d01db4f1895b2bb3c86caa13a0b3eb2cd711d327
SHA256: af8596e6dfcce0aa159a6cc9a2ba9b5c03e3aa584b6d4c8daccc3d248412b810
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer GObject Introspection overrides for Python
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains GObject Introspection overrides for Python that
 can be used by Python applications using GStreamer.
Description-md5: 96de31af727ae04f92239f832b02d340

```

## 安裝

執行下面指令，安裝「[python-gst-1.0](https://packages.ubuntu.com/artful/python-gst-1.0)」這個套件。

``` sh
$ sudo apt-get install python-gst-1.0
```

## 檔案

執行下面指令，觀看「[python-gst-1.0](https://packages.ubuntu.com/artful/python-gst-1.0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L python-gst-1.0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/python2.7
/usr/lib/python2.7/dist-packages
/usr/lib/python2.7/dist-packages/gi
/usr/lib/python2.7/dist-packages/gi/overrides
/usr/lib/python2.7/dist-packages/gi/overrides/_gi_gst.x86_64-linux-gnu.so
/usr/lib/python2.7/dist-packages/gi/overrides/GstPbutils.py
/usr/lib/python2.7/dist-packages/gi/overrides/Gst.py
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/share
/usr/share/doc
/usr/share/doc/python-gst-1.0
/usr/share/doc/python-gst-1.0/changelog.Debian.gz
/usr/share/doc/python-gst-1.0/copyright
```

## From Source Package: [gst-python1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0)

執行下面指令，可以了解到「[python-gst-1.0](https://packages.ubuntu.com/artful/python-gst-1.0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc python-gst-1.0 | grep '^Package:'
```

顯示

```
Package: gst-python1.0
```
表示「Binary Package: [python-gst-1.0](https://packages.ubuntu.com/artful/python-gst-1.0)」是來自於「Source Package: [gst-python1.0](https://packages.ubuntu.com/source/artful/gst-python1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0))」

或是執行下面指令

``` sh
$ apt-cache show python-gst-1.0 | grep '^Source:'
```

顯示

```
Source: gst-python1.0
```
