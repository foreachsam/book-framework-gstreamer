---
layout: page
title: python3-gst-1.0-dbg - Binary Package
description: >
  python3-gst-1.0-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/python3-gst-1.0-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [python3-gst-1.0-dbg](https://packages.ubuntu.com/artful/python3-gst-1.0-dbg)」相關資訊

``` sh
$ apt-cache show python3-gst-1.0-dbg
```

顯示

```
Package: python3-gst-1.0-dbg
Architecture: amd64
Version: 1.12.3-1
Priority: extra
Section: universe/debug
Source: gst-python1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 86
Depends: libc6 (>= 2.4), libglib2.0-0 (>= 2.12.0), libgstreamer1.0-0 (>= 1.4.0), python3-gst-1.0 (= 1.12.3-1)
Filename: pool/universe/g/gst-python1.0/python3-gst-1.0-dbg_1.12.3-1_amd64.deb
Size: 39614
MD5sum: e7e35b8d5d7decba2af80e5798a3c537
SHA1: ecc03b3614572e851b58df7fb104b9da09d515fe
SHA256: 147e1932fa5cc8d0d61e13d80177674cb9b183772c8c99611b5b296c4b42ae7e
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer GObject Introspection overrides for Python (Python 3, debug extensions)
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains GObject Introspection overrides for Python that
 can be used by Python applications using GStreamer.
Description-md5: 436e700a95baa9b205c28a65dacb0d7b
Build-Ids: 6c53d67c430da9027b1a8c6b771703b799e27884

```

## 安裝

執行下面指令，安裝「[python3-gst-1.0-dbg](https://packages.ubuntu.com/artful/python3-gst-1.0-dbg)」這個套件。

``` sh
$ sudo apt-get install python3-gst-1.0-dbg
```

## 檔案

執行下面指令，觀看「[python3-gst-1.0-dbg](https://packages.ubuntu.com/artful/python3-gst-1.0-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L python3-gst-1.0-dbg | sort
```


## From Source Package: [gst-python1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0)

執行下面指令，可以了解到「[python3-gst-1.0-dbg](https://packages.ubuntu.com/artful/python3-gst-1.0-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc python3-gst-1.0-dbg | grep '^Package:'
```

顯示

```
Package: gst-python1.0
```
表示「Binary Package: [python3-gst-1.0-dbg](https://packages.ubuntu.com/artful/python3-gst-1.0-dbg)」是來自於「Source Package: [gst-python1.0](https://packages.ubuntu.com/source/artful/gst-python1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0))」

或是執行下面指令

``` sh
$ apt-cache show python3-gst-1.0-dbg | grep '^Source:'
```

顯示

```
Source: gst-python1.0
```
