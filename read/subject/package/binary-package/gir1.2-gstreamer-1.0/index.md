---
layout: page
title: gir1.2-gstreamer-1.0 - Binary Package
description: >
  gir1.2-gstreamer-1.0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gir1.2-gstreamer-1.0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0)」相關資訊

``` sh
$ apt-cache show gir1.2-gstreamer-1.0
```

顯示

```
Package: gir1.2-gstreamer-1.0
Architecture: amd64
Version: 1.12.3-1
Priority: optional
Section: introspection
Source: gstreamer1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1312
Depends: gir1.2-glib-2.0, libgstreamer1.0-0 (>= 1.12.1)
Filename: pool/main/g/gstreamer1.0/gir1.2-gstreamer-1.0_1.12.3-1_amd64.deb
Size: 69456
MD5sum: 5baf11fc98acfbba02d9978246e466fd
SHA1: 300f6cfc7f70bb85eae4b905acda1bb1a8f10321
SHA256: ecc52a46b8d7c5d6b16130b92473036e661d019fcb6e4124eb10f29dd6ba01c4
Homepage: http://gstreamer.freedesktop.org
Description-en: GObject introspection data for the GStreamer library
 This package contains introspection data for the GStreamer streaming media
 framework.
 .
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 It can be used by packages using the GIRepository format to generate
 dynamic bindings.
Description-md5: 690d41f7ae6f89096e0ae65e4d4ffe68
Task: ubuntu-desktop, ubuntu-usb, edubuntu-desktop, edubuntu-usb, xubuntu-desktop, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0)」這個套件。

``` sh
$ sudo apt-get install gir1.2-gstreamer-1.0
```

## 檔案

執行下面指令，觀看「[gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gir1.2-gstreamer-1.0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/girepository-1.0
/usr/lib/girepository-1.0/Gst-1.0.typelib
/usr/lib/girepository-1.0/GstBase-1.0.typelib
/usr/lib/girepository-1.0/GstCheck-1.0.typelib
/usr/lib/girepository-1.0/GstController-1.0.typelib
/usr/lib/girepository-1.0/GstNet-1.0.typelib
/usr/share
/usr/share/doc
/usr/share/doc/gir1.2-gstreamer-1.0
/usr/share/doc/gir1.2-gstreamer-1.0/AUTHORS
/usr/share/doc/gir1.2-gstreamer-1.0/changelog.Debian.gz
/usr/share/doc/gir1.2-gstreamer-1.0/copyright
/usr/share/doc/gir1.2-gstreamer-1.0/NEWS.gz
/usr/share/doc/gir1.2-gstreamer-1.0/README.Debian
/usr/share/doc/gir1.2-gstreamer-1.0/README.gz
```

## From Source Package: [gstreamer1.0](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0)

執行下面指令，可以了解到「[gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gir1.2-gstreamer-1.0 | grep '^Package:'
```

顯示

```
Package: gstreamer1.0
```
表示「Binary Package: [gir1.2-gstreamer-1.0](https://packages.ubuntu.com/artful/gir1.2-gstreamer-1.0)」是來自於「Source Package: [gstreamer1.0](https://packages.ubuntu.com/source/artful/gstreamer1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gstreamer1.0))」

或是執行下面指令

``` sh
$ apt-cache show gir1.2-gstreamer-1.0 | grep '^Source:'
```

顯示

```
Source: gstreamer1.0
```
