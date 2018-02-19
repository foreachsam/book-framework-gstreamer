---
layout: page
title: libgstreamermm-1.0-dev - Binary Package
description: >
  libgstreamermm-1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamermm-1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamermm-1.0-dev](https://packages.ubuntu.com/artful/libgstreamermm-1.0-dev)」相關資訊

``` sh
$ apt-cache show libgstreamermm-1.0-dev
```

顯示

```
Package: libgstreamermm-1.0-dev
Architecture: amd64
Version: 1.8.0+dfsg-3
Multi-Arch: same
Priority: optional
Section: universe/libdevel
Source: gstreamermm-1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Philip Rinn <rinni@inventati.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 2150
Depends: libglibmm-2.4-dev (>= 2.44.0-2), libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libgstreamermm-1.0-1 (= 1.8.0+dfsg-3), libxml++2.6-dev (>= 2.38.1-2), libc6 (>= 2.14), libgcc1 (>= 1:3.0), libglib2.0-0 (>= 2.22.0), libglibmm-2.4-1v5 (>= 2.50.0), libgstreamer1.0-0 (>= 1.4.0), libstdc++6 (>= 5.2)
Suggests: libgstreamermm-1.0-doc
Filename: pool/universe/g/gstreamermm-1.0/libgstreamermm-1.0-dev_1.8.0+dfsg-3_amd64.deb
Size: 245708
MD5sum: 3cc0fbfa3822f58b885274fd6dc454e8
SHA1: f5c669f1bfd859aeb17cf79fb84318d4d9a80df4
SHA256: 43f4a1e5847418a86481a620e4c6bc2a09c1a9228debd2c22b3f0369b3a56744
Homepage: http://gstreamer.freedesktop.org/bindings/cplusplus.html
Description-en: C++ wrapper library for GStreamer (development files)
 GStreamer is a streaming media framework, based on graphs of filters which
 operate on media data. GStreamermm is a C++ wrapper library for the multimedia
 library GStreamer. It is designed to allow C++ development of applications that
 work with multi-media.
 .
 This package contains the development libraries and header
 files needed by C++ programs that want to compile with GStreamer.
Description-md5: 92dd82e6a34472a2a65f61cd9b5f9d43

```

## 安裝

執行下面指令，安裝「[libgstreamermm-1.0-dev](https://packages.ubuntu.com/artful/libgstreamermm-1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libgstreamermm-1.0-dev
```

## 檔案

執行下面指令，觀看「[libgstreamermm-1.0-dev](https://packages.ubuntu.com/artful/libgstreamermm-1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamermm-1.0-dev | sort
```


## From Source Package: [gstreamermm-1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamermm-1.0)

執行下面指令，可以了解到「[libgstreamermm-1.0-dev](https://packages.ubuntu.com/artful/libgstreamermm-1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamermm-1.0-dev | grep '^Package:'
```

顯示

```
Package: gstreamermm-1.0
```
表示「Binary Package: [libgstreamermm-1.0-dev](https://packages.ubuntu.com/artful/libgstreamermm-1.0-dev)」是來自於「Source Package: [gstreamermm-1.0](https://packages.ubuntu.com/source/artful/gstreamermm-1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamermm-1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamermm-1.0-dev | grep '^Source:'
```

顯示

```
Source: gstreamermm-1.0
```
