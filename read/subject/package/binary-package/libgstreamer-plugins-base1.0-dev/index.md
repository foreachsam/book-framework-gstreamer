---
layout: page
title: libgstreamer-plugins-base1.0-dev - Binary Package
description: >
  libgstreamer-plugins-base1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer-plugins-base1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer-plugins-base1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-dev)」相關資訊

``` sh
$ apt-cache show libgstreamer-plugins-base1.0-dev
```

顯示

```
Package: libgstreamer-plugins-base1.0-dev
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: libdevel
Source: gst-plugins-base1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 2900
Depends: libgstreamer-plugins-base1.0-0 (= 1.12.3-1), libc6-dev | libc-dev, pkg-config, libgstreamer1.0-dev (>= 1.12.0), libglib2.0-dev, libxml2-dev, gir1.2-gst-plugins-base-1.0 (= 1.12.3-1)
Filename: pool/main/g/gst-plugins-base1.0/libgstreamer-plugins-base1.0-dev_1.12.3-1_amd64.deb
Size: 247514
MD5sum: a399717c57dd3c15b11133c66bc398a2
SHA1: c1ed2a99ff9d8e9f6e9e31a964bfa2bb6d04e8e9
SHA256: 446e5dcd19aa163971105cf9c7e76f3e363844d9f64911b18eda14c5be8dc2a9
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer development files for libraries from the "base" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains development files for GStreamer libraries from
 the "base" set, an essential exemplary set of elements.
Description-md5: 0acc042058e8c9e8d17fbca59836d2a0
Supported: 9m

```

## 安裝

執行下面指令，安裝「[libgstreamer-plugins-base1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libgstreamer-plugins-base1.0-dev
```

## 檔案

執行下面指令，觀看「[libgstreamer-plugins-base1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer-plugins-base1.0-dev | sort
```


## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[libgstreamer-plugins-base1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer-plugins-base1.0-dev | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [libgstreamer-plugins-base1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-base1.0-dev)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer-plugins-base1.0-dev | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
