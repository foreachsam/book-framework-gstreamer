---
layout: page
title: python3-gst-1.0 - Binary Package
description: >
  python3-gst-1.0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/python3-gst-1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [python3-gst-1.0](https://packages.ubuntu.com/artful/python3-gst-1.0)」相關資訊

``` sh
$ apt-cache show python3-gst-1.0
```

顯示

```
Package: python3-gst-1.0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: universe/python
Source: gst-python1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 64
Depends: python3 (<< 3.7), python3 (>= 3.6~), python3:any (>= 3.3.2-2~), libc6 (>= 2.4), libglib2.0-0 (>= 2.12.0), libgstreamer1.0-0 (>= 1.4.0), python3-gi (>= 3.0), gir1.2-glib-2.0, gir1.2-gstreamer-1.0 (>= 1.12.0), gir1.2-gst-plugins-base-1.0 (>= 1.12.0)
Filename: pool/universe/g/gst-python1.0/python3-gst-1.0_1.12.3-1_amd64.deb
Size: 13948
MD5sum: 4e4b35b11252fe23cd7c95480f34dce5
SHA1: dc7bb308882eed8132763c4a90fbfd9af3bcf564
SHA256: b361298421e42708756dc6ef551662405e110a6a9a2534ae8112c942195579dd
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer GObject Introspection overrides for Python (Python 3)
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains GObject Introspection overrides for Python that
 can be used by Python applications using GStreamer.
Description-md5: 0010fdd48915098a7ea5bb58f2d0e137
Task: ubuntustudio-video

```

## 安裝

執行下面指令，安裝「[python3-gst-1.0](https://packages.ubuntu.com/artful/python3-gst-1.0)」這個套件。

``` sh
$ sudo apt-get install python3-gst-1.0
```

## 檔案

執行下面指令，觀看「[python3-gst-1.0](https://packages.ubuntu.com/artful/python3-gst-1.0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L python3-gst-1.0 | sort
```


## From Source Package: [gst-python1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0)

執行下面指令，可以了解到「[python3-gst-1.0](https://packages.ubuntu.com/artful/python3-gst-1.0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc python3-gst-1.0 | grep '^Package:'
```

顯示

```
Package: gst-python1.0
```
表示「Binary Package: [python3-gst-1.0](https://packages.ubuntu.com/artful/python3-gst-1.0)」是來自於「Source Package: [gst-python1.0](https://packages.ubuntu.com/source/artful/gst-python1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0))」

或是執行下面指令

``` sh
$ apt-cache show python3-gst-1.0 | grep '^Source:'
```

顯示

```
Source: gst-python1.0
```
