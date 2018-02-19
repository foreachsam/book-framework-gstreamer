---
layout: page
title: libgstreamermm-1.0-1 - Binary Package
description: >
  libgstreamermm-1.0-1 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamermm-1.0-1/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamermm-1.0-1](https://packages.ubuntu.com/artful/libgstreamermm-1.0-1)」相關資訊

``` sh
$ apt-cache show libgstreamermm-1.0-1
```

顯示

```
Package: libgstreamermm-1.0-1
Architecture: amd64
Version: 1.8.0+dfsg-3
Multi-Arch: same
Priority: optional
Section: universe/libs
Source: gstreamermm-1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Philip Rinn <rinni@inventati.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1916
Depends: libc6 (>= 2.14), libgcc1 (>= 1:3.0), libglib2.0-0 (>= 2.16.0), libglibmm-2.4-1v5 (>= 2.50.0), libgstreamer-plugins-base1.0-0 (>= 1.6.0), libgstreamer1.0-0 (>= 1.8.0), libsigc++-2.0-0v5 (>= 2.2.0), libstdc++6 (>= 5.2)
Recommends: gstreamer1.0-alsa, gstreamer1.0-plugins-base, gstreamer1.0-x
Filename: pool/universe/g/gstreamermm-1.0/libgstreamermm-1.0-1_1.8.0+dfsg-3_amd64.deb
Size: 323282
MD5sum: 231e9d99f78d34b741c39200ad068f0b
SHA1: afcfc8ae61bb4d9265fcc196eb0279f80b337a16
SHA256: e7d1a8038daafcc43ecbf7d3243c9832aa10aae2d713a963f0301e7e3c118a19
Homepage: http://gstreamer.freedesktop.org/bindings/cplusplus.html
Description-en: C++ wrapper library for GStreamer (shared libraries)
 GStreamer is a streaming media framework, based on graphs of filters which
 operate on media data. GStreamermm is a C++ wrapper library for the multimedia
 library GStreamer. It is designed to allow C++ development of applications that
 work with multi-media.
 .
 This package contains the shared libraries.
Description-md5: ad37ec58f9a0110006382cb8b8d16e36
Task: ubuntustudio-video

```

## 安裝

執行下面指令，安裝「[libgstreamermm-1.0-1](https://packages.ubuntu.com/artful/libgstreamermm-1.0-1)」這個套件。

``` sh
$ sudo apt-get install libgstreamermm-1.0-1
```

## 檔案

執行下面指令，觀看「[libgstreamermm-1.0-1](https://packages.ubuntu.com/artful/libgstreamermm-1.0-1)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamermm-1.0-1 | sort
```


## From Source Package: [gstreamermm-1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamermm-1.0)

執行下面指令，可以了解到「[libgstreamermm-1.0-1](https://packages.ubuntu.com/artful/libgstreamermm-1.0-1)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamermm-1.0-1 | grep '^Package:'
```

顯示

```
Package: gstreamermm-1.0
```
表示「Binary Package: [libgstreamermm-1.0-1](https://packages.ubuntu.com/artful/libgstreamermm-1.0-1)」是來自於「Source Package: [gstreamermm-1.0](https://packages.ubuntu.com/source/artful/gstreamermm-1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamermm-1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamermm-1.0-1 | grep '^Source:'
```

顯示

```
Source: gstreamermm-1.0
```
