---
layout: page
title: libgstreamer-plugins-bad1.0-dev - Binary Package
description: >
  libgstreamer-plugins-bad1.0-dev - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer-plugins-bad1.0-dev/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer-plugins-bad1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-dev)」相關資訊

``` sh
$ apt-cache show libgstreamer-plugins-bad1.0-dev
```

顯示

```
Package: libgstreamer-plugins-bad1.0-dev
Architecture: amd64
Version: 1.12.3-1ubuntu1
Priority: extra
Section: universe/libdevel
Source: gst-plugins-bad1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1730
Depends: libgstreamer-plugins-bad1.0-0 (= 1.12.3-1ubuntu1), libgstreamer1.0-dev, libgstreamer-plugins-base1.0-dev, libgstreamer-plugins-good1.0-dev, gir1.2-gst-plugins-bad-1.0 (= 1.12.3-1ubuntu1), libopencv-dev (>= 2.3.0)
Filename: pool/universe/g/gst-plugins-bad1.0/libgstreamer-plugins-bad1.0-dev_1.12.3-1ubuntu1_amd64.deb
Size: 151738
MD5sum: 64ff005ff9bd60e7575647f8938c4949
SHA1: d0740966deb1d1dac8d883c9ea55558b86501dbe
SHA256: e93516e80e98f3b41c46633fec4152a472b93c5906582ebf8a83d6df50d6a48f
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
 This package contains development files for GStreamer libraries from the
 "bad" set. The API is not guaranteed to be stable.
Description-md5: 3cf8ed7e757b9244dc8826f7bf3f2b29

```

## 安裝

執行下面指令，安裝「[libgstreamer-plugins-bad1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-dev)」這個套件。

``` sh
$ sudo apt-get install libgstreamer-plugins-bad1.0-dev
```

## 檔案

執行下面指令，觀看「[libgstreamer-plugins-bad1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-dev)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer-plugins-bad1.0-dev | sort
```


## From Source Package: [gst-plugins-bad1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-bad1.0)

執行下面指令，可以了解到「[libgstreamer-plugins-bad1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-dev)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer-plugins-bad1.0-dev | grep '^Package:'
```

顯示

```
Package: gst-plugins-bad1.0
```
表示「Binary Package: [libgstreamer-plugins-bad1.0-dev](https://packages.ubuntu.com/artful/libgstreamer-plugins-bad1.0-dev)」是來自於「Source Package: [gst-plugins-bad1.0](https://packages.ubuntu.com/source/artful/gst-plugins-bad1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-bad1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer-plugins-bad1.0-dev | grep '^Source:'
```

顯示

```
Source: gst-plugins-bad1.0
```
