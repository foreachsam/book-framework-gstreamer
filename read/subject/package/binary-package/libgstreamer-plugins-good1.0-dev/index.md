---
layout: page
title: libgstreamer-plugins-good1.0-dev - Binary Package
description: >
  libgstreamer-plugins-good1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer-plugins-good1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer-plugins-good1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-dev)」相關資訊

``` sh
$ apt-cache show libgstreamer-plugins-good1.0-dev
```

顯示

```
Package: libgstreamer-plugins-good1.0-dev
Architecture: amd64
Version: 1.12.3-1ubuntu1
Priority: extra
Section: libdevel
Source: gst-plugins-good1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 160
Depends: libgstreamer-plugins-good1.0-0 (= 1.12.3-1ubuntu1), libgstreamer1.0-dev
Filename: pool/main/g/gst-plugins-good1.0/libgstreamer-plugins-good1.0-dev_1.12.3-1ubuntu1_amd64.deb
Size: 16934
MD5sum: d6d7c1bbdf523830646d1c6d80debf9e
SHA1: d30c62de8afe04f5ae9a87e53325ddaa64e1745f
SHA256: b22c0e57ae91b5b5304a8106e0610619b9f277ae7383d490424f9cc7c98e2f0c
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-good.html
Description-en: GStreamer development files for libraries from the "good" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains development files for GStreamer libraries from the
 "good" set. The API is not guaranteed to be stable.
Description-md5: d5b042b5551683fe8cf1d03a80a7c168
Supported: 9m

```

## 安裝

執行下面指令，安裝「[libgstreamer-plugins-good1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libgstreamer-plugins-good1.0-dev
```

## 檔案

執行下面指令，觀看「[libgstreamer-plugins-good1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer-plugins-good1.0-dev | sort
```


## From Source Package: [gst-plugins-good1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0)

執行下面指令，可以了解到「[libgstreamer-plugins-good1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer-plugins-good1.0-dev | grep '^Package:'
```

顯示

```
Package: gst-plugins-good1.0
```
表示「Binary Package: [libgstreamer-plugins-good1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-dev)」是來自於「Source Package: [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer-plugins-good1.0-dev | grep '^Source:'
```

顯示

```
Source: gst-plugins-good1.0
```
