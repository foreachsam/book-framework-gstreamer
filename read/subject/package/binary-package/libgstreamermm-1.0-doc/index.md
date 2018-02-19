---
layout: page
title: libgstreamermm-1.0-doc - Binary Package
description: >
  libgstreamermm-1.0-doc - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamermm-1.0-doc/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamermm-1.0-doc](https://packages.ubuntu.com/artful/libgstreamermm-1.0-doc)」相關資訊

``` sh
$ apt-cache show libgstreamermm-1.0-doc
```

顯示

```
Package: libgstreamermm-1.0-doc
Architecture: all
Version: 1.8.0+dfsg-3
Multi-Arch: foreign
Priority: optional
Section: universe/doc
Source: gstreamermm-1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Philip Rinn <rinni@inventati.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 21166
Depends: libgtkmm-3.0-dev (>= 3.16.0-2)
Suggests: www-browser
Filename: pool/universe/g/gstreamermm-1.0/libgstreamermm-1.0-doc_1.8.0+dfsg-3_all.deb
Size: 2462882
MD5sum: 827b815b94e4e4c55fa8ed9f80589547
SHA1: 642b72f498df2e5ccfbbb97ca8d1c5f8026906dc
SHA256: f91aa4b22af6f57a47c38b3fbf66d2b0b5a1b67470bd7a8b624e3439fc60e40a
Homepage: http://gstreamer.freedesktop.org/bindings/cplusplus.html
Description-en: C++ wrapper library for GStreamer (documentation)
 GStreamer is a streaming media framework, based on graphs of filters which
 operate on media data. GStreamermm is a C++ wrapper library for the multimedia
 library GStreamer. It is designed to allow C++ development of applications that
 work with multi-media.
 .
 This package contains the documentation and examples.
Description-md5: a21cb9761d2d803f4d60b0b452a51c64

```

## 安裝

執行下面指令，安裝「[libgstreamermm-1.0-doc](https://packages.ubuntu.com/artful/libgstreamermm-1.0-doc)」這個套件。

``` sh
$ sudo apt-get install libgstreamermm-1.0-doc
```

## 檔案

執行下面指令，觀看「[libgstreamermm-1.0-doc](https://packages.ubuntu.com/artful/libgstreamermm-1.0-doc)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamermm-1.0-doc | sort
```


## From Source Package: [gstreamermm-1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamermm-1.0)

執行下面指令，可以了解到「[libgstreamermm-1.0-doc](https://packages.ubuntu.com/artful/libgstreamermm-1.0-doc)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamermm-1.0-doc | grep '^Package:'
```

顯示

```
Package: gstreamermm-1.0
```
表示「Binary Package: [libgstreamermm-1.0-doc](https://packages.ubuntu.com/artful/libgstreamermm-1.0-doc)」是來自於「Source Package: [gstreamermm-1.0](https://packages.ubuntu.com/source/artful/gstreamermm-1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamermm-1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamermm-1.0-doc | grep '^Source:'
```

顯示

```
Source: gstreamermm-1.0
```
