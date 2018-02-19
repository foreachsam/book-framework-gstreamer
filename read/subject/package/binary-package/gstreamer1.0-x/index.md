---
layout: page
title: gstreamer1.0-x - Binary Package
description: >
  gstreamer1.0-x - Binary Package
date: 2018-02-19 18:45:26 +0800
source_url: '/read/subject/package/binary-package/gstreamer1.0-x/index.md'
parent:
  title: GStreamer Ubuntu (Debian) Package
  url: '/read/subject/package/'
---


## 套件資訊

執行下面指令，可以觀看「Binary Package: [gstreamer1.0-x](https://packages.ubuntu.com/artful/gstreamer1.0-x)」相關資訊

``` sh
$ apt-cache show gstreamer1.0-x
```

顯示

```
Package: gstreamer1.0-x
Architecture: amd64
Version: 1.12.3-1
Multi-Arch: same
Priority: optional
Section: libs
Source: gst-plugins-base1.0
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: Maintainers of GStreamer packages <pkg-gstreamer-maintainers@lists.alioth.debian.org>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 308
Provides: gstreamer1.0-videosink
Depends: libc6 (>= 2.14), libcairo2 (>= 1.2.4), libglib2.0-0 (>= 2.40), libgstreamer-plugins-base1.0-0 (>= 1.12.3), libgstreamer1.0-0 (>= 1.8.0), libpango-1.0-0 (>= 1.22.0), libpangocairo-1.0-0 (>= 1.16.0), libx11-6, libxext6, libxv1
Filename: pool/main/g/gst-plugins-base1.0/gstreamer1.0-x_1.12.3-1_amd64.deb
Size: 72676
MD5sum: 7432b2a2848c30bc2cd33684a5aaa36b
SHA1: 8bafb1161edf880c3f560fb3ec69b133a51ba482
SHA256: 09fda8b669e33f43e32e360ad57c1b54966208cd7d0c2e59125c96bfaff7974d
Homepage: http://gstreamer.freedesktop.org/modules/gst-plugins-base.html
Description-en: GStreamer plugins for X11 and Pango
 GStreamer is a streaming media framework, based on graphs of filters
 which operate on media data.  Applications using this library can do
 anything from real-time sound processing to playing videos, and just
 about anything else media-related.  Its plugin-based architecture means
 that new data types or processing capabilities can be added simply by
 installing new plug-ins.
 .
 This package contains the GStreamer plugins for X11 video output, both
 for standard Xlib support and for the Xv extension, as well as the
 plugin for Pango-based text rendering and overlay.
Description-md5: f30e1dbce14d6ece228c6b4e6dfdfdbd
Task: ubuntu-desktop, ubuntu-usb, kubuntu-desktop, edubuntu-desktop, edubuntu-usb, xubuntu-core, xubuntu-desktop, ubuntustudio-desktop-core, ubuntustudio-desktop, ubuntu-gnome-desktop, ubuntu-touch, ubuntukylin-desktop, ubuntu-mate-core, ubuntu-mate-desktop, ubuntu-budgie-desktop
Gstreamer-Elements: clockoverlay, textoverlay, textrender, timeoverlay, ximagesink, xvimagesink
Gstreamer-Version: 1.12
Supported: 9m

```

## 安裝

執行下面指令，安裝「[gstreamer1.0-x](https://packages.ubuntu.com/artful/gstreamer1.0-x)」這個套件。

``` sh
$ sudo apt-get install gstreamer1.0-x
```

## 檔案

執行下面指令，觀看「[gstreamer1.0-x](https://packages.ubuntu.com/artful/gstreamer1.0-x)」這個套件，安裝那些檔案在系統上。

``` sh
$ dpkg -L gstreamer1.0-x | sort
```

顯示

```
/.
/usr
/usr/lib
/usr/lib/x86_64-linux-gnu
/usr/lib/x86_64-linux-gnu/gstreamer-1.0
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstpango.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstximagesink.so
/usr/lib/x86_64-linux-gnu/gstreamer-1.0/libgstxvimagesink.so
/usr/share
/usr/share/doc
/usr/share/doc/gstreamer1.0-x
/usr/share/doc/gstreamer1.0-x/AUTHORS
/usr/share/doc/gstreamer1.0-x/changelog.Debian.gz
/usr/share/doc/gstreamer1.0-x/copyright
/usr/share/doc/gstreamer1.0-x/NEWS.gz
/usr/share/doc/gstreamer1.0-x/README.Debian
/usr/share/doc/gstreamer1.0-x/README.gz
```

## From Source Package: [gst-plugins-base1.0](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0)

執行下面指令，可以了解到「[gstreamer1.0-x](https://packages.ubuntu.com/artful/gstreamer1.0-x)」這個套件，是來自於哪個「Source Package」

``` sh
$ apt-cache showsrc gstreamer1.0-x | grep '^Package:'
```

顯示

```
Package: gst-plugins-base1.0
```
表示「Binary Package: [gstreamer1.0-x](https://packages.ubuntu.com/artful/gstreamer1.0-x)」是來自於「Source Package: [gst-plugins-base1.0](https://packages.ubuntu.com/source/artful/gst-plugins-base1.0) ([explore](/book-framework-gstreamer/read/subject/package/source-package/gst-plugins-base1.0))」

或是執行下面指令

``` sh
$ apt-cache show gstreamer1.0-x | grep '^Source:'
```

顯示

```
Source: gst-plugins-base1.0
```
