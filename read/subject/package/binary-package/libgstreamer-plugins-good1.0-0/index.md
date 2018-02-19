---
layout: page
title: libgstreamer-plugins-good1.0-0 - Binary Package
description: >
  libgstreamer-plugins-good1.0-0 - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/libgstreamer-plugins-good1.0-0/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [libgstreamer-plugins-good1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-0)」相關資訊

``` sh
$ apt-cache show libgstreamer-plugins-good1.0-0
```

顯示

```
Package: libgstreamer-plugins-good1.0-0
Architecture: amd64
Version: 1.12.3-1ubuntu1
Multi-Arch: same
Priority: extra
Section: libs
Source: gst-plugins-good1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 179
Depends: libc6 (>= 2.4), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.0.0), libgstreamer1.0-0 (>= 1.6.0)
Breaks: libgstreamer-plugins-bad1.0-0 (<< 1.0.3-1ubuntu1)
Replaces: gstreamer1.0-plugins-good (= 1.0.3-1ubuntu1), libgstreamer-plugins-bad1.0-0 (<< 1.0.3-1ubuntu1)
Filename: pool/main/g/gst-plugins-good1.0/libgstreamer-plugins-good1.0-0_1.12.3-1ubuntu1_amd64.deb
Size: 47566
MD5sum: 8c7e81f8824ee442af84d0d330ccc840
SHA1: 74c89c53abe9ce93be18df86e5f6a11fbc423879
SHA256: 0183f4b461b6b7df0582a158bfa48751fc892b0f2845698213d76c20721480ea
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-good.html
Description-en: GStreamer development files for libraries from the "good" set
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains shared GStreamer libraries from the "good" set. The API
 is not guaranteed to be stable.
Description-md5: 99c064697a600533c69cdc00ad0f48ac
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-core, xubuntu-desktop, lubuntu-gtk-desktop, lubuntu-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-sdk-libs, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Supported: 9m

```

## 安裝

執行下面指令，安裝「[libgstreamer-plugins-good1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-0)」這個套件。

``` sh
$ sudo apt-get install libgstreamer-plugins-good1.0-0
```

## 檔案

執行下面指令，觀看「[libgstreamer-plugins-good1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-0)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L libgstreamer-plugins-good1.0-0 | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/libgstbasecamerabinsrc-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstbasecamerabinsrc-1.0.so.0.1203.0
/usr/lib/x86_64-linux-gnu/libgstphotography-1.0.so.0
/usr/lib/x86_64-linux-gnu/libgstphotography-1.0.so.0.1203.0
/usr/share
/usr/share/doc
/usr/share/doc/libgstreamer-plugins-good1.0-0
/usr/share/doc/libgstreamer-plugins-good1.0-0/AUTHORS
/usr/share/doc/libgstreamer-plugins-good1.0-0/changelog.Debian.gz
/usr/share/doc/libgstreamer-plugins-good1.0-0/copyright
/usr/share/doc/libgstreamer-plugins-good1.0-0/NEWS.gz
/usr/share/doc/libgstreamer-plugins-good1.0-0/README.Debian
/usr/share/doc/libgstreamer-plugins-good1.0-0/README.gz
```

## From Source Package: [gst-plugins-good1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0)

執行下面指令，可以了解到「[libgstreamer-plugins-good1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-0)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc libgstreamer-plugins-good1.0-0 | grep '^Package:'
```

顯示

```
Package: gst-plugins-good1.0
```
表示「Binary Package: [libgstreamer-plugins-good1.0-0](https://packages.ubuntu.com/artful/libgstreamer-plugins-good1.0-0)」是來自於「Source Package: [gst-plugins-good1.0](https://packages.ubuntu.com/source/artful/gst-plugins-good1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-good1.0))」

或是執行下面指令

``` sh
$ apt-cache show libgstreamer-plugins-good1.0-0 | grep '^Source:'
```

顯示

```
Source: gst-plugins-good1.0
```
