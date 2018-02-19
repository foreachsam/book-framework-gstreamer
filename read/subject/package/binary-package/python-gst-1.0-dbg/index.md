---
layout: page
title: python-gst-1.0-dbg - Binary Package
description: >
  python-gst-1.0-dbg - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/python-gst-1.0-dbg/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [python-gst-1.0-dbg](https://packages.ubuntu.com/artful/python-gst-1.0-dbg)」相關資訊

``` sh
$ apt-cache show python-gst-1.0-dbg
```

顯示

```
Package: python-gst-1.0-dbg
Architecture: amd64
Version: 1.12.3-1
Priority: extra
Section: universe/debug
Source: gst-python1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 81
Depends: python-dbg (<< 2.8), python-dbg (>= 2.7~), python-dbg:any (<< 2.8), python-dbg:any (>= 2.7~), libc6 (>= 2.4), libglib2.0-0 (>= 2.12.0), libgstreamer1.0-0 (>= 1.4.0), python-gst-1.0 (= 1.12.3-1)
Filename: pool/universe/g/gst-python1.0/python-gst-1.0-dbg_1.12.3-1_amd64.deb
Size: 36636
MD5sum: 9ef1aad24084be919c97a9d51edb98e4
SHA1: d5a3af80caed883be96521cc0cab8c0b9c32eb0a
SHA256: 97aec7777bad4d946456418d1ea39daf26dcd397f99a4edcea1de601e9067818
Homepage: http://gstreamer.freedesktop.org
Description-en: GStreamer GObject Introspection overrides for Python (debug extensions)
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains GObject Introspection overrides for Python that
 can be used by Python applications using GStreamer.
Description-md5: b2daec15f9285b045aaeebffd2d12e56
Build-Ids: 97bca1446d7ca74aa9fee59ff2f40541428c4860

```

## 安裝

執行下面指令，安裝「[python-gst-1.0-dbg](https://packages.ubuntu.com/artful/python-gst-1.0-dbg)」這個套件。

``` sh
$ sudo apt-get install python-gst-1.0-dbg
```

## 檔案

執行下面指令，觀看「[python-gst-1.0-dbg](https://packages.ubuntu.com/artful/python-gst-1.0-dbg)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L python-gst-1.0-dbg | sort
```


## From Source Package: [gst-python1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0)

執行下面指令，可以了解到「[python-gst-1.0-dbg](https://packages.ubuntu.com/artful/python-gst-1.0-dbg)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc python-gst-1.0-dbg | grep '^Package:'
```

顯示

```
Package: gst-python1.0
```
表示「Binary Package: [python-gst-1.0-dbg](https://packages.ubuntu.com/artful/python-gst-1.0-dbg)」是來自於「Source Package: [gst-python1.0](https://packages.ubuntu.com/source/artful/gst-python1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-python1.0))」

或是執行下面指令

``` sh
$ apt-cache show python-gst-1.0-dbg | grep '^Source:'
```

顯示

```
Source: gst-python1.0
```
