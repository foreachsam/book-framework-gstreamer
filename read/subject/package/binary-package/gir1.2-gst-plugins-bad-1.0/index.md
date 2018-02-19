---
layout: page
title: gir1.2-gst-plugins-bad-1.0 - Binary Package
description: >
  gir1.2-gst-plugins-bad-1.0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gir1.2-gst-plugins-bad-1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gir1.2-gst-plugins-bad-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-bad-1.0)」相關資訊

``` sh
$ apt-cache show gir1.2-gst-plugins-bad-1.0
```

顯示

```
Package: gir1.2-gst-plugins-bad-1.0
Architecture: amd64
Version: 1.12.3-1ubuntu1
Priority: extra
Section: universe/introspection
Source: gst-plugins-bad1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 271
Depends: gir1.2-gst-plugins-base-1.0, gir1.2-gstreamer-1.0, libgstreamer-plugins-bad1.0-0 (<< 1.12.4), libgstreamer-plugins-bad1.0-0 (>= 1.12.3)
Filename: pool/universe/g/gst-plugins-bad1.0/gir1.2-gst-plugins-bad-1.0_1.12.3-1ubuntu1_amd64.deb
Size: 46612
MD5sum: c692719bbc0e533833c40f10af7956e7
SHA1: 7314ab2deb52ea424b3169cb1ec0ee9169993ff8
SHA256: ccd00643ba8b1819761cb6d2ccd861be78b507cd5c309e6139f166ebd45630f6
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-bad.html
Description-en: GObject introspection data for the GStreamer libraries from the "bad" set
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
 This package contains introspection data for the GStreamer libraries from
 the "bad" set. It can be used by packages using the GIRepository format to
 generate dynamic bindings.
Description-md5: 8dab6f0721a81295bbb56dd6445f5f5b

```

## 安裝

執行下面指令，安裝「[gir1.2-gst-plugins-bad-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-bad-1.0)」這個套件。

``` sh
$ sudo apt-get install gir1.2-gst-plugins-bad-1.0
```

## 檔案

執行下面指令，觀看「[gir1.2-gst-plugins-bad-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-bad-1.0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gir1.2-gst-plugins-bad-1.0 | sort
```


## From Source Package: [gst-plugins-bad1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-bad1.0)

執行下面指令，可以了解到「[gir1.2-gst-plugins-bad-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-bad-1.0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gir1.2-gst-plugins-bad-1.0 | grep '^Package:'
```

顯示

```
Package: gst-plugins-bad1.0
```
表示「Binary Package: [gir1.2-gst-plugins-bad-1.0](https://packages.ubuntu.com/artful/gir1.2-gst-plugins-bad-1.0)」是來自於「Source Package: [gst-plugins-bad1.0](https://packages.ubuntu.com/source/artful/gst-plugins-bad1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-bad1.0))」

或是執行下面指令

``` sh
$ apt-cache show gir1.2-gst-plugins-bad-1.0 | grep '^Source:'
```

顯示

```
Source: gst-plugins-bad1.0
```
